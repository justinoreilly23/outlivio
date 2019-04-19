/// @description Initalize
var str = string_split(sprite_get_name(sprite_index), "_"); // converts to ds list
var spriteName = string(str[| 0]) + "_" + string(str[| 1]);
image_speed = 1;

/* Movement */
walkspd = 3;
vspd = walkspd;
hspd = walkspd;
hasControl = true;
controller = 0;

/* Weapon */
currentWeapon = false;
hasWeapon = false;

/* Inventory */
// inventory[0] Guns

// inventory[1] Ammo

// inventory[2] Medecine

// inventory[3] Power Ups

/* Sprite */
skinColor = draw_getpixel(x, y - 7);
spriteDirection[0] = asset_get_index(spriteName);
spriteDirection[1] = asset_get_index(string(spriteName) + "_walk_up");
spriteDirection[2] = asset_get_index(string(spriteName) + "_walk_down");
spriteDirection[3] = asset_get_index(string(spriteName) + "_walk_left");
spriteDirection[4] = asset_get_index(string(spriteName) + "_walk_right");
spriteDirection[5] = asset_get_index(string(spriteName) + "_walk_ul");
spriteDirection[6] = asset_get_index(string(spriteName) + "_walk_ur");
spriteDirection[7] = asset_get_index(string(spriteName) + "_walk_dl");
spriteDirection[8] = asset_get_index(string(spriteName) + "_walk_dr");