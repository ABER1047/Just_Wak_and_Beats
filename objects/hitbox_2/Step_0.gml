/// @description Insert description here
// You can write your code in this editor

image_angle += keep_spin_angle
w_alpha += (-0.01 - w_alpha)*0.15

if speed > 0
{
	if x < -900 || x > room_width+900 || y < -900 || y > room_height+900
	{
	instance_destroy()
	}
}