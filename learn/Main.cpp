
#include "IwGx.h"
#include "Iw2D.h"
#include "s3eConfig.h"
#include "s3eDevice.h"


// Main entry point for the application
//doesn't take params as most C++ programs do, because a marmalade program will never take command-line arguments
int main()
{

    
    //Initialise marmalade's rendering module. initializes the screen and sets up standard behavior
    IwGxInit();
    //don't forget this if drawing primitives with iw2d
    Iw2DInit();

    
    //const char* = {s3eDeviceGetString(S3E_DEVICE_OS)};
    char message[S3E_CONFIG_STRING_MAX] = "sdfs";
    
    //check if a message has been spcified in the app's configuration file (app.icf). if it has, it gives it that value, replacing one above
    s3eConfigGetString("APP", "Message", message);
    
    IwGxSetColClear(0, 0, 0, 225); //set screen clear color to black
    
    //display text using marmalde's built-in font
    IwGxPrintSetScale(3); //make text 3x size
    

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
        s3eDeviceYield(0); //lets device process its own internal events (phone calls, user inputs, tasks, etc.). value of 0 makes it yield long enough for device to process the events
        
        IwGxClear(); //clear screen
        
        
        
        Iw2DSetColour(0xffff0000); // Set blue
        Iw2DFillRect(CIwFVec2(0, 0), CIwFVec2(10,10)); // Fill blue
        Iw2DSetColour(0xff0000ff); // Set red
        Iw2DDrawRect(CIwFVec2(0, 0), CIwFVec2(10,10)); // Draw red outline
        
        IwGxPrintString(10, 10, message); //print string at specified x,y coords
        
        //causes marmalade engine to process all the drawing requests we've made
        IwGxFlush();
        
        //displays the final screen image
        IwGxSwapBuffers();
    }
    
    Iw2DTerminate();

    //Terminate modules being used
    IwGxTerminate();
    
    // Return
    return 0;
}
