if(hp <= 0){
	instance_destroy();
	global.level_up_point = global.level_up_point + 3 + (global.player_level - 1);
}


if(dir == 0){
image_angle += speed / 2;
}

else if(dir == 1){
image_angle -= speed / 2;
}