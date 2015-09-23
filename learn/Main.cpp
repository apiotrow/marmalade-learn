#include "IwGx.h"
#include "s3eConfig.h"
#include "s3eDevice.h"


// Main entry point for the application
//doesn't take params as most C++ programs do, because a marmalade program will never take command-line arguments
int main()
{
    //Initialise marmalade's rendering module. initializes the screen and sets up standard behavior
    IwGxInit();
    
    char message[S3E_CONFIG_STRING_MAX] = "HELLO!!";
    
    //check if a message has been spcified in the app's configuration file
    s3eConfigGetString("APP", "Message", message);
    
    IwGxSetColClear(0, 0, 0, 225); //set screen clear color to black
    
    //display text using marmalde's built-in font
    IwGxPrintSetScale(3); //make text 3x size

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
        s3eDeviceYield(0); //lets device process its own internal events (phone calls, user inputs, tasks, etc.). value of 0 makes it yield long enough for device to process the events
        
        IwGxClear(); //clear screen
        
        IwGxPrintString(10, 10, message); //print string at specified x,y coords
        
        //causes marmalade engine to process all the drawing requests we've made
        IwGxFlush();
        
        //displays the final screen image
        IwGxSwapBuffers();
    }

    //Terminate modules being used
    IwGxTerminate();
    
    // Return
    return 0;
}
