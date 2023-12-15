/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

depth = 1;

x += spdx;
y += spdy;

if(spdx == 0 && spdy == 0){
	image_speed = 0;
}else{
	image_speed = 1;
}

if(place_meeting(x,y+spdy,obj_side_bottom)){
	spdy = -upd_spd;
	}else if(place_meeting(x,y+spdy,obj_side_top)){
	spdy = upd_spd;
}


if(place_meeting(x+spdx,y,obj_corner)){
	if(spdx > 0){
		spdx = -upd_spd;
	}else if(spdx < 0){
		spdx = upd_spd;
	}
}

if(keyboard_check(vk_space)){
	x = 639;
	y = 413;
	spdy = 0;
}

if(place_meeting(x,y,obj_player_defender) ||
place_meeting(x,y,obj_player_midle) || 
place_meeting(x,y,obj_player_forward)){
	spdy = 0;
	if(global.right){
		spdx = upd_spd;
	}else if(global.left){
		spdx = -upd_spd;
	}else{
		spdx = 0;
	}
} else if(place_meeting(x,y-10,obj_player_defender) ||
place_meeting(x,y-10,obj_player_midle) ||
place_meeting(x,y-10,obj_player_forward)){
	if(global.right){
		spdy = upd_spd;
		spdx = upd_spd;
	}else if(global.left){
		spdy = upd_spd;
		spdx = -upd_spd;
	}else{
		spdy = 0;
		spdx = 0;
	}
} else if(place_meeting(x,y+10,obj_player_defender) || 
place_meeting(x,y+10,obj_player_midle) ||
place_meeting(x,y+10,obj_player_forward)){
	if(global.right){
		spdy = -upd_spd;
		spdx = upd_spd;
	}else if(global.left){
		spdy = -upd_spd;
		spdx = -upd_spd;
	}else{
		spdy = 0;
		spdx = 0;
	}
}

if(place_meeting(x,y,obj_player_b_defender) ||
place_meeting(x,y,obj_player_b_midle) || 
place_meeting(x,y,obj_player_b_forward)){
	spdy = 0;
	if(global.right_b){
		spdx = upd_spd;
	}else if(global.left_b){
		spdx = -upd_spd;
	}else{
		spdx = 0;
	}
} else if(place_meeting(x,y-10,obj_player_b_defender) ||
place_meeting(x,y-10,obj_player_b_midle) ||
place_meeting(x,y-10,obj_player_b_forward)){
	if(global.right_b){
		spdy = upd_spd;
		spdx = upd_spd;
	}else if(global.left_b){
		spdy = upd_spd;
		spdx = -upd_spd;
	}else{
		spdy = 0;
		spdx = 0;
	}
} else if(place_meeting(x,y+10,obj_player_b_defender) || 
place_meeting(x,y+10,obj_player_b_midle) ||
place_meeting(x,y+10,obj_player_b_forward)){
	if(global.right_b){
		spdy = -upd_spd;
		spdx = upd_spd;
	}else if(global.left_b){
		spdy = -upd_spd;
		spdx = -upd_spd;
	}else{
		spdy = 0;
		spdx = 0;
	}
}












