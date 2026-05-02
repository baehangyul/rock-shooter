speed = 40;
nearest = 0;
spawn = 0;
if(global.ricochet_cool = 0){

}

if(instance_number(obj_ricochet_skill)){
	global.ricochet_spawn_time += 1;
}

if(global.ricochet_spawn_time >= 30){
	instance_destroy();
	global.ricochet_spawn_time = 0;
}

/*
if((instance_number(obj_ricochet_skill))== 0){
	if(global.ricochet_spawn_time > 0){
	global.ricochet_spawn_time = -1;
	}
}
*/