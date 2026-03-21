hp = 1;
speed = 3 + irandom(7);
dir = irandom(1)

if(instance_number(obj_player)){
direction = point_direction(x ,y ,obj_player.x ,obj_player.y) - 10 + irandom(20);
}

