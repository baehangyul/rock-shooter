global.warning_location += irandom(2);

if(global.warning_path_cool > 0){
	global.warning_path_cool -= 1;	
}  //위험경로 쿨 감소


	
if(global.warning_location == 0){ //위치 x좌표 0~1920, y좌표 0~360
		instance_create_depth(warning_path_location_x , warning_path_location_y, 0, obj_warning_path);
global.warning_path_cool = global.warning_path_cool + irandom(60);  
} //위험경로 위치 선정 위



else if(global.warning_location == 1){ //위치 x좌표 0~1920, y좌표 361~720
	
} //위험경로 위치 선정 중간



else{ //위치 x좌표 0~1920, y좌표 721~1080
	
} //위험경로 위치 선정 아래







/*
bigrock_spawn_speed = 180;
global.spawn_time = 5;
rock_spawn_position_x = 0;
rock_spawn_position_y = 0;               <--- 참고용으로 불러온거(매니저 생성이벤트)
global.image_spin_speed = 1;
global.ricochet_cool = 0;
alarm[0] = global.spawn_time; //rock_small
alarm[1] = global.spawn_time; //rock_big

global.normal_bullet_delay = 15;
global.hp = 5;

global.ricochet_spawn_time = 0;
global.ricochet_cool = 0;




instance_create_depth(rock_spawn_position_x - irandom(300), rock_spawn_position_y + irandom(1080), 0, obj_rock_small);
alarm[0] = global.spawn_time + irandom(60);       <--- 참고용으로 불러온거(매니저 알람이벤트)


*/