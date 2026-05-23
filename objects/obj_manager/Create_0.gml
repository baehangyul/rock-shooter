bigrock_spawn_speed = 180;
global.spawn_time = 5;
rock_spawn_position_x = 0;
rock_spawn_position_y = 0;
global.image_spin_speed = 1;

alarm[0] = global.spawn_time; //rock_small
alarm[1] = global.spawn_time; //rock_big

global.normal_bullet_delay = 15; //좌클
global.hp = 5; //캐릭터 피

global.ricochet_spawn_time = 0; //도탄 탄환 
global.ricochet_cool = 0; //도탄 스킬 쿨

global.level_up_point = 0; //현재 포인트
global.player_level = 1; // 플레이어 레벨
global.subject_point = 50 * power(1.5, global.player_level - 1); //필요 포인트

//만들꺼 룸스피드 조절 0으로 만드는거(clear) 다시 복구 시키는거 (명령어 room_speed)
//오브젝트 팝업 하고 그걸 마우스로 눌렀을때 상호 작용
//오브젝트

