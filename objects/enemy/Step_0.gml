if (cankilltheplayer == true)
{
x = x + lengthdir_x(1.5, point_direction(x,y,player.x,player.y));
y = y + lengthdir_y(1.5, point_direction(x,y,player.x,player.y));
}
if ( hp <= 0) 
{
instance_destroy();
audio_play_sound(explosion,0,false);
}
