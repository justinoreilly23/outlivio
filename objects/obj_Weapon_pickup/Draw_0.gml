/// @description Draw shadow for hovering effect
event_inherited();
draw_sprite_stretched(spr_pickup_shadow, image_index, x - (sprite_width / 2), y + 25, other.sprite_width, 9);