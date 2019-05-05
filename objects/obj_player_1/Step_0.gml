/// @description Define keybinds

event_inherited();


keyUp = keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));
keyLeft = keyboard_check(ord("A"));
keyRight = keyboard_check(ord("D"));
keyInteract = keyboard_check_pressed(ord("E"));
keyAim = mouse_check_button_pressed(mb_right);
keyShoot = mouse_check_button_pressed(mb_left);