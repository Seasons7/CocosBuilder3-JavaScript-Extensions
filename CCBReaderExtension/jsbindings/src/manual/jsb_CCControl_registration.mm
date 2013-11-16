#import "jsb_config.h"
#import "jsb_core.h"

// generate auto
#import "jsb_CCControl_classes.h"
#import "jsb_CCControl_functions.h"
// generate manual
#import "jsb_CCControl_registration.h"

void jsb_register_CCControl( JSContext *_cx, JSObject *globalO) { //1
    jsval ns;
    JS_GetProperty(_cx, globalO, "cc", &ns); //2
    JSObject* CCControl = JSVAL_TO_OBJECT(ns); //3
    
#import "jsb_CCControl_classes_registration.h" //4
}
