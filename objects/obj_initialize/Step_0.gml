/// @description Create all necessary instances

if (!instance_exists(obj_transition)) instance_create_layer(x, y, "Settings", obj_transition);
if (!instance_exists(obj_drawDepth)) instance_create_layer(x, y, "Settings", obj_drawDepth);

if (instance_exists(obj_player))
{
	with (obj_player) 
	{
		if (!instance_exists(obj_playerCamera)) instance_create_layer(x, y, "Settings", obj_playerCamera);
		//if (!instance_exists(obj_shadow_player)) instance_create_layer(x, y, layer , obj_shadow_player);
	}
}