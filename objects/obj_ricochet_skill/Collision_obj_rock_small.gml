
	spawn = instance_create_depth(x, y, 0, obj_bullet);
	nearest1 = instance_nearest(x, y, obj_rock_small);
	nearest1_dis = point_distance(x, y, nearest1.x, nearest1.y);
	nearest2 = instance_nearest(x, y, obj_rock_big);
	nearest2_dis = point_distance(x, y, nearest2.x, nearest2.y);
	
if(nearest1_dis < nearest2_dis){
	if(point_distance(x, y, nearest.x, nearest.y) < 200){
	spawn.direction = point_direction(x, y, nearest1.x, nearest1.y)
	}
}

else if(nearest1_dis > nearest2_dis){
	if(point_distance(x, y, nearest.x, nearest.y) < 200){
	spawn.direction = point_direction(x, y, nearest2.x, nearest2.y)
	}
}


/*	
if(point_distance(x, y, nearest.x, nearest.y) < 200){
	spawn.direction = point_direction(x, y, nearest.x, nearest.y);
}

*/