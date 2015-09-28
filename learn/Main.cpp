#include "IwGx.h"
#include "Iw2D.h"
#include "s3eConfig.h"
#include "s3eDevice.h"
#include "LSystemGen.h"
#include "s3ePointer.h"
#include <iostream>
using namespace std;

//declare functions beforehand so main can access them
void drawText(char* mess);
void drawPolys();
void MultiTouchButtonCB(s3ePointerTouchEvent* event);

bool prevTouched = false;
bool touched = false;
int m_X = 0;
int m_Y = 0;

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
    
    // Create an image from a PNG file
    CIw2DImage* image = Iw2DCreateImage("sprites/face2.png");
    CIwFVec2    image_position = CIwFVec2::g_Zero;
    

    
    s3ePointerRegister(S3E_POINTER_TOUCH_EVENT, (s3eCallback)MultiTouchButtonCB, 0);
//    s3ePointerRegister(S3E_POINTER_TOUCH_MOTION_EVENT, (s3eCallback)MultiTouchMotionCB, 0)
    

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
        s3eDeviceYield(0); //lets device process its own internal events (phone calls, user inputs, tasks, etc.). value of 0 makes it yield long enough for device to process the events
        
        IwGxClear(); //clear screen
        
        
        
        
        
        drawPolys();
        drawText(message);
        
        
        
        
        

        
        LSystemGen lsystem;
//        lsystem.genFractal();
        
        
        
        
        
        
        
        
        
        //input
        s3ePointerUpdate();
        if(!touched && prevTouched){
            image_position.x = (float)m_X;
            image_position.y = (float)m_Y;
            
        }
        
        char c = image_position.x;
        char message[S3E_CONFIG_STRING_MAX] = {c};
        // Draw an image
        Iw2DDrawImage(image, image_position);
        
        
        
        //causes marmalade engine to process all the drawing requests we've made
        IwGxFlush();
        
        //displays the final screen image
        IwGxSwapBuffers();
    }
    
    delete image;
    
    //Terminate modules being used
    Iw2DTerminate();
    IwGxTerminate();
    
    
    // Return
    return 0;
}

void drawText(char* mess){
    IwGxPrintString(10, 10, mess); //print string at specified x,y coords
}

void drawPolys(){
    Iw2DSetColour(0xffff0000); // Set blue
    Iw2DFillRect(CIwFVec2(0, 0), CIwFVec2(10,10)); // Fill blue
    Iw2DSetColour(0xff0000ff); // Set red
    Iw2DDrawRect(CIwFVec2(0, 0), CIwFVec2(10,10)); // Draw red outline
}

void MultiTouchButtonCB(s3ePointerTouchEvent* event)
{
    prevTouched = touched;
    touched = event->m_Pressed != 0;
    m_X = event->m_x;
    m_Y = event->m_y;
}
