if(global.ricochet_cool == 0){
	instance_create_depth(x,y,0,obj_ricochet_skill);
	global.ricochet_cool += 300;
}