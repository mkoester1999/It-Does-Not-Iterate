//horizontal collision
if(place_meeting(x + hsp,y,obj_barrier))
{
	while(!place_meeting(x + sign(hsp),y,obj_barrier))
	{
		//move 1 pixel until meeting the edge
		x+=sign(hsp);	
		
	}
	//stop moving
	hsp = 0;
}

//change x by hsp
x+=hsp;

//vertical collision
if(place_meeting(x,y + vsp, obj_barrier))
{
	while(!place_meeting(x,y + sign(vsp),obj_barrier))
	{
		y+=sign(vsp);
	}
	vsp = 0;
}
y += vsp;