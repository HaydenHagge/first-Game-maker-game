if (cankilltheplayer == true)
{
x = x + lengthdir_x(1.5, point_direction(x,y,O_Player.x,O_Player.y));
y = y + lengthdir_y(1.5, point_direction(x,y,O_Player.x,O_Player.y));
}
if ( hp <= 0) 
{
instance_destroy();
audio_play_sound(explosion,0,false);
}
