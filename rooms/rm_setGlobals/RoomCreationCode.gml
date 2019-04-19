
#region Player

enum PLAYER_INVENTORY
{

}

#endregion

#region Weapon

enum WEAPON_ATTR
{
	totalEnumElements,
	firingDelay,
	firingDelayDefault,
	recoil,
	xOffset,
	yOffset,
	triggerHandX,
	triggerHandY,
	gripHandX,
	gripHandY,
	gripHandType,
	ammoType,
	ammoStart,
	ammoInGun,
	maxAmmoInMag,
	minBulletDamage,
	maxBulletDamage,
	sprayLow,
	sprayHigh,
	ssMagnitude,
	ssFrames,
	sndShoot,
	sndCharge
}

enum HAND_TYPE
{
	gripping = obj_hand_verticalGrip,
	supporting = obj_hand_angledGrip,
}

enum BULLET_TYPE
{
	small = obj_Bullet_sm,
	medium = obj_Bullet_rifle,
	large = obj_Bullet_lg,
	shell = obj_Bullet_shotgun,
	xlarge = obj_Bullet_xl,
	noone
}
#endregion

room_goto(rm_menu);