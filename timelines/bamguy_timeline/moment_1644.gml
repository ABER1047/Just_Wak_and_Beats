for(var i = 0; i <= 6; i++)
{
create_laser(global.c_w,room_height*0.5+32+i*64,60+i*5,26,1,2,1,90)
create_laser(global.c_w,room_height*0.5-32-i*64,60+i*5,26,1,2,1,90)
}


for(var i = 0; i <= 3; i++)
{
	if i%2 = 0
	{
	create_laser(global.c_x+192-i*64,global.c_h,22.8*i,10,1,2,1,0)
	}
	else
	{
	create_laser(global.c_x+192-i*64,global.c_y,22.8*i,10,1,2,1,180)
	}
}


var random_x = global.c_w-240
create_spike_circle(random_x,global.c_h,random_x,room_height*0.5,60,0,0,0.2)