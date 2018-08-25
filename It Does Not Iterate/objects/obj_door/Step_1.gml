    /// @description Insert description here
// You can write your code in this editor
key_action = keyboard_check_pressed(ord("E"));
if(key_action)
{
	if(door_toggle = false && distance_to_object(obj_hacka) < door_distance)
	{
		image_index = 1;
		door_toggle = true;
		mask_index = spr_blankDoor;
		
		
		
	}
	else if (distance_to_object(obj_hacka) < door_distance * 8)
	{
		image_index = 0;
		door_toggle = false;
		mask_index = spr_door;
	}
}

