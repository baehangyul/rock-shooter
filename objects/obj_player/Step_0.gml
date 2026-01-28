player_speed = 8;
image_angle = point_direction(x,y,mouse_x,mouse_y);



x_right = (keyboard_check(ord("D")) && x < room_width - sprite_width / 2);
x_left = (keyboard_check(ord("A")) && x > 0 + sprite_width / 2); 

y_up = (keyboard_check(ord("W")) && y > 0 + sprite_width / 2);
y_down = (keyboard_check(ord("S")) && y < room_height - sprite_width / 2); 

x += (x_right - x_left) * player_speed;
y += (y_down - y_up) * player_speed;



// D만 눌렀을 때 = true - false = 1 - 0 = 1
// A만 눌렀을 떄 = false - true = 0 - 1 = -1
// A와 D를 동시에 눌렀을 때 = 1 - 1 = 0

//if keyboard_check(ord("W")) { y -= player_speed; }
//if keyboard_check(ord("A")) { x -= player_speed; }
//if keyboard_check(ord("S")) { y += player_speed; }
//if keyboard_check(ord("D")) { x += player_speed; }



