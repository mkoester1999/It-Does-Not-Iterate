/// @description Insert description here
// You can write your code in this editor

//if player is above the wall, make wall transparent
if(place_meeting(x,y-1, obj_hacka))
{
	image_alpha = .75; 	
}
//else make it opaque
else image_alpha = 1;