/// @description Insert description here
// You can write your code in this editor
moveSpeed = 120 / room_speed;
sprintMult = 2;
hsp = 0;
vsp = 0;
global.grav = 5;
jumpSpeed = 20;
imageScale = 1;
image_xscale = imageScale;
image_yscale = imageScale;
instance_create_depth(x,y,depth-1,obj_clothes);
instance_create_depth(x,y,depth, obj_computer);
dir = 1;