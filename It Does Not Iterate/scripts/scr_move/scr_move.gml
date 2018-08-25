//move script
//Purpose: handles movement of the character
//Paramters: none
//returns: none
/*key_left = -keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = -keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
key_sprint = keyboard_check(vk_shift);
key_jump = keyboard_check_pressed(vk_space);*/
//set the horizontal speed
hsp = (key_left + key_right) * moveSpeed;
vsp = (key_up + key_down) * moveSpeed;
//set vertical speed
/*if(!place_meeting(x,y+1,obj_barrier))
{
	vsp += global.grav;
}
else if(key_jump)
{
	vsp = -jumpSpeed;	
}*/

//sprinting
if(key_sprint)
{
	hsp *= sprintMult;
	vsp *= sprintMult;
}










