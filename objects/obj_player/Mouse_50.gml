if(global.normal_bullet_delay == 0){
	instance_create_depth(x,y,0,obj_bullet);
	global.normal_bullet_delay += 15;
}
