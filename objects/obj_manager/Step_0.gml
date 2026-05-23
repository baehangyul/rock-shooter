if(global.level_up_point >= global.subject_point){
	global.player_level += 1;
	global.level_up_point = 0;
	global.subject_point = 50 * power(1.5, global.player_level - 1);
	room_speed = 1;
}

/*
if(global.spawn_time > 0){
global.spawn_time -= 1;
}

if(global.spawn_time == 0){
instance_create_depth(rock_spawn_position_x - irandom(300), rock_spawn_position_y + irandom(1080), 0, obj_rock_small);
global.spawn_time = 1 + irandom(5);
}
*/

