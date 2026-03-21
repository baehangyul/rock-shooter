if(hp <= 0){
	instance_destroy();
}


if(dir == 0){
image_angle += speed / 2;
}

else if(dir == 1){
image_angle -= speed / 2;
}