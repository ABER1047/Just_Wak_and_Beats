for(var i = 1; i <= 13; i++)
{
var ins = variable_instance_get(id,"gear_hitbox"+string(i))

	if instance_exists(ins)
	{
	ins.w_alpha = 1
		if i%2 = 0
		{
		ins.t_angle += 90
		}
		else
		{
		ins.t_angle -= 90
		}
	}
}


clock_hitbox.t_angle += 90
clock_hitbox.w_alpha = 1

global.w_alpha = 10
global.map_color = #9bbcbb



for(var i = 1; i <= 13; i++)
{
var ins = variable_instance_get(id,"gear_hitbox"+string(i))

	if instance_exists(ins)
	{
	create_explo_circle(ins.x,ins.y,0,10,0,0,ins.image_xscale,0,0,0)
	}
}

