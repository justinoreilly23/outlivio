// Check if this gun has been used before

owner = 0;

if (is_undefined(owner))
{
	owner = noone;
	hasOwner = false;
}

// Itself
gunPickup = object_index;

// The gun when being held
var ds_name = string_split(object_get_name(object_index), "_"); 
gunActive = asset_get_index("obj_gun_" + string(ds_name[| 2]));


image_speed = 1.5;
pickupDelay = room_speed * 2;