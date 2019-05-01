/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_transition)) instance_create_layer(x, y, "Settings", obj_transition);
if (!instance_exists(obj_drawDepth)) instance_create_layer(x, y, "Settings", obj_drawDepth);

if (instance_exists(Player))
{
	with (Player)
	{
		if (!instance_exists(PlayerCamera)) instance_create_layer(x, y, "Settings", PlayerCamera);
	}
}

if (!instance_exists(GUIGlobals)) instance_create_layer(x, y, "Enumerators", GUIGlobals);

if (!instance_exists(PlayerGlobals)) instance_create_layer(x, y, "Enumerators", PlayerGlobals)

if (!instance_exists(WeaponGlobals)) instance_create_layer(x, y, "Enumerators", WeaponGlobals)