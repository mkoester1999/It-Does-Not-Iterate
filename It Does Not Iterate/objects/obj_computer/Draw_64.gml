/// @description Insert description here
// You can write your code in this editor

//input
key_comp = keyboard_check_pressed(ord("B"));

//set the color for the background of the computer
draw_set_color(compBackColor);

//toggle between computer visibility
if(key_comp && compToggle = false)
{
	compToggle = true;
	

}
else if(key_comp)
{
	compToggle = false;
}

if(compToggle)
{
	//set the color & alpha for the background of the computer
	draw_set_color(compBackColor);
	draw_set_alpha(compBackAlpha);
	//draw rectangle
	draw_rectangle(0,0,compWidth,compHeight, false);	
	
	

	//if global.btBroadcasts is not empty
	if(!ds_list_empty(global.btBroadcasts))
	{
		//set color  & alpha for text
		draw_set_color(compTextColor);
		draw_set_alpha(compTextAlpha);
	//draw all items in btBroadcasts
		for( i = 0; i<= ds_list_size(global.btBroadcasts) - 1; i++)
		{
			
	
			draw_text(drawX,drawY + (drawY * i), ds_list_find_value(global.btBroadcasts, i));
			//drawY += 32;
		}
		draw_text(drawX, compHeight - drawY, "Number of Devices: " +  string(ds_list_size(global.btBroadcasts)))
	}
	
}