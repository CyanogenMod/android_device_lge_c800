#include <linux/input.h>

#include "recovery_ui.h"
#include "common.h"
#include "extendedcommands.h"


int device_toggle_display(volatile char* key_pressed, int key_code) {
    return 0;
}

int device_handle_key(int key_code, int visible) {
    if (visible) {
        switch (key_code) {
            case KEY_VOLUMEDOWN: // sidekey down
            case KEY_HOME: // touch key home
                return HIGHLIGHT_DOWN;

            case KEY_VOLUMEUP: // sidekey up
            case KEY_MENU: // touch key menu
                return HIGHLIGHT_UP;

            case KEY_ENTER: // keyboard enter
            case KEY_POWER: // power button
            case KEY_SEARCH: // touch key genius/search
                return SELECT_ITEM;
            
			case KEY_DEL: // keyboard backspace
			case KEY_BACK: // touch key back
                if (ui_menu_level > 0) {
                    return GO_BACK;
                }
        }
    }

    return NO_ACTION;
}