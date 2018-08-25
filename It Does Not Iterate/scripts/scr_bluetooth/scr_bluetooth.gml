//bcIndex must be declared in object calling script. Should be set as undefined.


//if btBroadcast has been set and distance to hacka <= btRange 
if(btName != undefined && distance_to_object(obj_hacka) <= global.btRange && bcIndex = undefined)
{
	//push back btName to btBroadcast
	ds_list_add(global.btBroadcasts, btName);
	//set bcIndex to position of btName
	bcIndex = ds_list_size(global.btBroadcasts) - 1;
}

//if distance is greater than btRange & bcIndex is not undefined
if(distance_to_object(obj_hacka) > global.btRange && bcIndex != undefined)
{
	//find the index of the name of the phone, then set it to bcIndex
	bcIndex = ds_list_find_index(global.btBroadcasts, btName);
	
	//delete position of bcIndex from btBroadcast
	ds_list_delete(global.btBroadcasts, bcIndex);
	
	//set bcIndex to undefined
	bcIndex = undefined;
}