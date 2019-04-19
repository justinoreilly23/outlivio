/// @description Change sprite
if (hasWeapon)
{
	with (currentWeapon)
	{	
		// Up
		//if ((image_angle > 60) && (image_angle < 120)) with (obj_player) sprite_index = spriteDirection[1];
		// Down
		//if ((image_angle > 240) && (image_angle < 300)) with (obj_player) sprite_index = spriteDirection[2];
		// Left
		if ((image_angle > 150) && (image_angle < 210)) with (other) sprite_index = spriteDirection[3];
		// Right
		if ((image_angle > 330) || (image_angle < 30)) with (other) sprite_index = spriteDirection[4];
		// Up Left
		if ((image_angle > 90) && (image_angle < 150)) with (other) sprite_index = spriteDirection[5];
		// Up Right
		if ((image_angle > 30) && (image_angle < 90)) with (other) sprite_index = spriteDirection[6];
		// Down Left
		if ((image_angle > 210) && (image_angle < 270)) with (other) sprite_index = spriteDirection[7];
		// Down Right
		if ((image_angle > 270) && (image_angle < 330)) with (other) sprite_index = spriteDirection[8];
	}
}