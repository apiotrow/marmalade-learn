#include "IwGx.h"
#include "Iw2D.h"
#include "s3eConfig.h"
#include "s3eDevice.h"
//#include "LSystemGen.h"
#include "s3ePointer.h"
#include <iostream>
#include <sstream>
#include <list>
#include "Iw2DSceneGraph.h"
#include "IwTween.h"

using namespace std;
using namespace Iw2DSceneGraphCore;
using namespace Iw2DSceneGraph;
using namespace IwTween;

//declare functions beforehand so main can access them
void drawText(char* mess);
void drawPolys();
void MultiTouchButtonCB(s3ePointerTouchEvent* event);
void ButtonTouchButtonCB(s3ePointerTouchEvent* event);
void nothing();

bool prevTouched = false;
bool touched = false;
int m_X = 0;
int m_Y = 0;

// FRAME_TIME is the amount of time that a single frame should last in seconds
#define FRAME_TIME  (30.0f / 1000.0f)

//// Global tweener is used by tweens that ned to be ran outside of a scene
CTweenManager*  g_pTweener = 0;

// Main entry point for the application
//doesn't take params as most C++ programs do, because a marmalade program will never take command-line arguments
int main()
{

    
    //Initialise marmalade's rendering module. initializes the screen and sets up standard behavior
    IwGxInit();
    //don't forget this if drawing primitives with iw2d
    Iw2DInit();
    
    
    
    
    
    // Create global tween manager
    g_pTweener = new CTweenManager();
    
    
    

    
    //const char* = {s3eDeviceGetString(S3E_DEVICE_OS)};
    char message[S3E_CONFIG_STRING_MAX] = "sdfs";
    
    //check if a message has been spcified in the app's configuration file (app.icf). if it has, it gives it that value, replacing one above
    s3eConfigGetString("APP", "Message", message);
    
    IwGxSetColClear(0, 0, 0, 225); //set screen clear color to black
    
    //display text using marmalde's built-in font
    IwGxPrintSetScale(3); //make text 3x size
    
    
    
    
    
    // Create an image from a PNG file
    CSprite* spriteOne = new CSprite();
    CIw2DImage* face2 = Iw2DCreateImage("sprites/face2.png"); //must be declared separately so we can delete it (can't be created within the parens in the call below)
    spriteOne->SetImage(face2);
    spriteOne->m_X = (float)IwGxGetScreenWidth() / 2;
    spriteOne->m_Y = (float)IwGxGetScreenHeight() / 2;
    spriteOne->m_W = spriteOne->GetImage()->GetWidth();
    spriteOne->m_H = spriteOne->GetImage()->GetHeight();
    spriteOne->m_AnchorX = 0.5; //anchor within the image itself
    spriteOne->m_AnchorY = 0.5;
    
    
    
    
    //text using CLabel
    CLabel* labelOne = new CLabel();
    labelOne->m_X = (float)IwGxGetScreenWidth() / 2;
    labelOne->m_Y = ((float)IwGxGetScreenHeight() / 2) - 50;
    labelOne->m_W = 30;
    labelOne->m_H = 100;
    labelOne->m_Text = "GAME TITLE";
    labelOne->m_AlignHor = IW_2D_FONT_ALIGN_LEFT;
    labelOne->m_AlignVer = IW_2D_FONT_ALIGN_TOP;
    CIw2DFont* fontOne = Iw2DCreateFont("fonts/fontTwo.gxfont");
    labelOne->m_Font = fontOne;
    labelOne->m_ScaleX = 3;
//    labelOne->m_Color = CColor(100,149,237,1);
//    labelOne->m_Color = CColor(0xff, 0xff, 0x30, 0xff);
    //have to use AddChild to make it part of scenes hierarchy
//    spriteOne->AddChild(labelOne);
    
    
    
    
    
    
//    CIw2DImage* image = Iw2DCreateImage("sprites/face2.png");
//    CIwFVec2    image_position = CIwFVec2::g_Zero;
    
    //setting up listener functions
    //if we're on computer and only have mouse, set input for that. if we're on a touch screen, set input for that
    if (s3ePointerGetInt(S3E_POINTER_MULTI_TOUCH_AVAILABLE) != 0)
    {
        s3ePointerRegister(S3E_POINTER_TOUCH_EVENT, (s3eCallback)MultiTouchButtonCB, 0);
    }
    else
    {
        s3ePointerRegister(S3E_POINTER_BUTTON_EVENT, (s3eCallback)ButtonTouchButtonCB, 0);
    }

    
    
    
//    float old_sprite_X;
//    float old_sprite_Y;
//    float new_sprite_X;
//    float new_sprite_Y;

    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
        s3eDeviceYield(0); //lets device process its own internal events (phone calls, user inputs, tasks, etc.). value of 0 makes it yield long enough for device to process the events
        
        IwGxClear(); //clear screen
        
        

        
        
        
        // Update global tween manager
        g_pTweener->Update(FRAME_TIME);
        
        
        
        
        
//        drawPolys();
        drawText(message);
        
        
        
        

        
        
        
        
        
        
        
        //input
        s3ePointerUpdate();
        //this means user has let up from a touch
        if(!touched && prevTouched){
//            old_sprite_X = spriteOne->m_X;
//            old_sprite_Y = spriteOne->m_Y;
//            new_sprite_X = (float)m_X;
//            new_sprite_Y = (float)m_Y;
            
            g_pTweener->Tween(2.0f,
                              FLOAT, &spriteOne->m_X, (float)m_X,
                              FLOAT, &spriteOne->m_Y,(float)m_Y,
                              EASING, Ease::linear,
//                              ONCOMPLETE, nothing,
                              END);
            
//            g_pTweener->Tween(2.0f,
//                              FLOAT, &spriteOne->m_Y,
//                              FLOAT, (float)m_Y,
//                              EASING, Ease::sineIn,
//                              ONCOMPLETE, nothing,
//                              END);
            
//            spriteOne->m_X = (float)m_X;
//            spriteOne->m_Y = (float)m_Y;
            

//            spriteOne->m_X = (float)m_X;
//            spriteOne->m_Y = (float)m_Y;
//            image_position.x = (float)m_X;
//            image_position.y = (float)m_Y;
            
            touched = false;
            prevTouched = false;
        }
    
        //print to console
        std::ostringstream buff;
//        buff<<image_position.x;
        buff<<spriteOne->m_X;
        string string_xpos = buff.str();
        buff.str("");
        buff.clear();
//        buff<<image_position.y;
        buff<<spriteOne->m_Y;
        string string_ypos = buff.str();
        cout << string_xpos + ", " + string_ypos + "\n";

//        Iw2DDrawImage(image, image_position);
        
        spriteOne->Update((30.0f / 1000.0f), 1);
        spriteOne->Render();
        
        labelOne->Update((30.0f / 1000.0f), 1);
        labelOne->Render();
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        //causes marmalade engine to process all the drawing requests we've made
        IwGxFlush();
        
        //displays the final screen image
        IwGxSwapBuffers();
    }
    

    delete spriteOne;
    delete face2;
    delete fontOne;
    delete labelOne;
    delete g_pTweener;

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

//fill in values for multi-touch screens
void MultiTouchButtonCB(s3ePointerTouchEvent* event)
{
    prevTouched = touched;
    touched = event->m_Pressed != 0;
    m_X = event->m_x;
    m_Y = event->m_y;
}

//fill in vars from single click systems
void ButtonTouchButtonCB(s3ePointerTouchEvent* event){
    prevTouched = touched;
    touched = event->m_Pressed != 0;
    m_X = event->m_x;
    m_Y = event->m_y;
}




void nothing(){
    
}

class Scene : public CNode{
    Scene();
};

Scene::Scene()
{
    
}
