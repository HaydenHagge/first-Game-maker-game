with (instance_create_layer(x,y,layer,O_Bullet))
{
	direction = point_direction(x,y,mouse_x ,mouse_y);
	speed = 6;
	audio_play_sound(fire_sound, 0, false);
}