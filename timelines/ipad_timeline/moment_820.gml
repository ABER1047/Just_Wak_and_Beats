var random_xx = global.ipad_random_xx
var attack_ef = instance_create_depth(random_xx,global.c_h-16,depth+1,hitbox_10)
attack_ef.gravity = 1
var speed__y = global.ipad_random_yspeed
attack_ef.vspeed = speed__y
var speed__ = global.ipad_random_xspeed
attack_ef.hspeed = speed__
attack_ef.keep_spin_angle = speed__/2
attack_ef.image_xscale = 0.35
attack_ef.image_yscale = 0.35
attack_ef.w_alpha = 10

