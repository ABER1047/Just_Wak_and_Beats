
var random_y = irandom_range(global.c_y+128,global.c_h-128)
var scale = 1
var _misile_ = create_square_misile(global.c_w+160,random_y,5,20/scale,0,0,scale)
_misile_.direction = 180
_misile_.speed = (64+4)*scale/5



var random_y = irandom_range(global.c_y+128,global.c_h-128)
var scale = 0.89
var _misile_ = create_square_misile(global.c_w+160,random_y,5,20/scale,0,0,scale)
_misile_.direction = 180
_misile_.speed = (64+4)*scale/5