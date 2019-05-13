/// @description Get user keybinds

// Inherit the parent event
event_inherited();

ini_open("user/keys.ini")
cfg_up = ini_read_string("keys", "up", "W");
cfg_down = ini_read_string("keys", "down", "S")
cfg_left = ini_read_string("keys", "left", "A");
cfg_right = ini_read_string("keys", "right", "D");
cfg_use = ini_read_string("keys", "interact", "E");
cfg_shoot = ini_read_string("mouse", "", "");
cfg_aim = ini_read_string("mouse", "", "");
ini_close();