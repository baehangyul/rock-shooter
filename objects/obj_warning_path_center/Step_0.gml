if(global.warning_path_center_cool > 0){
	global.warning_path_center_cool -= 1;	
}

if(global.warning_path_center_cool = 0){
	x += rate;
	global.warning_path_center_cool += 3;
}

if(x > 1920){
	global.warning_path_center_cool += irandom(1200) + 180;
	x = -1920;
}