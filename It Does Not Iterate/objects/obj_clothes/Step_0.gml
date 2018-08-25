/// @description Insert description here
// You can write your code in this editor

if(instDoor != undefined && obj_hacka.y < instDoor.y)
{
	depth = instDoor.depth + 1;
}
else depth = obj_hacka.depth - 1;
//set sprite to spr_trenchcoat
draw_set_alpha(1);
x = obj_hacka.x;
y = obj_hacka.y;

if(place_meeting(x,y+1, obj_door))
{
	instDoor = instance_place(x,y+1, obj_door);
}
else instDoor = undefined;