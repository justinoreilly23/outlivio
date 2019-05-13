/// @description Get user keybinds

// Inherit the parent event
event_inherited();

ini_open("user/keys.ini")
var cfg_up = ini_read_string("keys", "up", "W");
var cfg_down = ini_read_string("keys", "down", "S")
var cfg_left = ini_read_string("keys", "left", "A");
var cfg_right = ini_read_string("keys", "right", "D");
var cfg_use = ini_read_string("keys", "interact", "E");
var cfg_shoot = ini_read_string("mouse", "", "");
var cfg_aim = ini_read_string("mouse", "", "");
ini_close();

keyUp = keyboard_check(ord(cfg_up));
keyDown = keyboard_check(ord(cfg_down));
keyLeft = keyboard_check(ord(cfg_left));
keyRight = keyboard_check(ord(cfg_right));
keyInteract = keyboard_check_pressed(ord(cfg_use));
keyShoot = cfg_shoot;
keyAim = cfg_aim;