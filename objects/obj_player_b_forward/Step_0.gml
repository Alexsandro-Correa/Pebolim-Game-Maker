/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

depth = -1;

image_speed = 0;

if(keyboard_check(vk_right)){
	image_index = 2;
	global.right_b = true;
	global.left_b = false;
}else if(keyboard_check(vk_left)){
	image_index = 1;
	global.right_b = false;
	global.left_b = true;
}else{
	global.right_b = false;
	global.left_b = false;
}

if (keyboard_check(vk_up) && global.movment_up_f) {
	global.movment_down_f = true;
    if (!place_meeting(x, y - 10, obj_side_top)) {
		 with (self) {
		 y -= spd;
		 }
    }else {
            global.movment_up_f = false;
	}
}


if (keyboard_check(vk_down) && global.movment_down_f) {
	global.movment_up_f = true;
    if (!place_meeting(x, y + 10, obj_side_bottom)) {
		 with (self) {
        y += spd;
		 }
    } else {
            global.movment_down_f = false;
    }
}





if(global.right_b || global.left_b){
	sprite_index = spr_player;
}else{
	sprite_index = spr_player_center;
}
	
if(global.right_b){
	if(gre){
	image_index = 1;
}else if(int){
	image_index = 5;
}else if(pal){
	image_index = 9;
}else if(sao){
	image_index = 13;
}else if(san){
	image_index = 17;
}else if(cor){
	image_index = 21;
}else if(cru){
	image_index = 25;
}else if(atm){
	image_index = 29;
}else if(crt){
	image_index = 33;
}else if(atp){
	image_index = 37;
}else if(fla){
	image_index = 41;
}else if(vas){
	image_index = 45;
}else if(bot){
	image_index = 49;
}else if(flu){
	image_index = 53;
}else if(bra){
	image_index = 57;
}else if(arg){
	image_index = 61;
}else if(fra){
	image_index = 65;
}else if(ita){
	image_index = 69;
}else if(ale){
	image_index = 73;
}else if(ing){
	image_index = 77;
}else if(mil){
	image_index = 81;
}else if(imi){
	image_index = 85;
}else if(bar){
	image_index = 89;
}else if(psg){
	image_index = 93;
}else if(rlm){
	image_index = 97;
}else if(ajx){
	image_index = 101;
}else if(cit){
	image_index = 105;
}else if(utd){
	image_index = 109;
}else if(jpn){
	image_index = 113;
}
else if(arb){
	image_index = 117;
}
}else if(global.left_b){
 if(gre){
	image_index = 0;
}else if(int){
	image_index = 4;
}else if(pal){
	image_index = 8;
}else if(sao){
	image_index = 12;
}else if(san){
	image_index = 16;
}else if(cor){
	image_index = 20;
}else if(cru){
	image_index = 24;
}else if(atm){
	image_index = 28;
}else if(crt){
	image_index = 32;
}else if(atp){
	image_index = 36;
}else if(fla){
	image_index = 40;
}else if(vas){
	image_index = 44;
}else if(bot){
	image_index = 48;
}else if(flu){
	image_index = 52;
}else if(bra){
	image_index = 56;
}else if(arg){
	image_index = 60;
}else if(fra){
	image_index = 64;
}else if(ita){
	image_index = 68;
}else if(ale){
	image_index = 72;
}else if(ing){
	image_index = 76;
}else if(mil){
	image_index = 80;
}else if(imi){
	image_index = 84;
}else if(bar){
	image_index = 88;
}else if(psg){
	image_index = 92;
}else if(rlm){
	image_index = 96;
}else if(ajx){
	image_index = 100;
}else if(cit){
	image_index = 104;
}else if(utd){
	image_index = 108;
}else if(jpn){
	image_index = 112;
}
else if(arb){
	image_index = 116;
}
}else{
	if(gre){
	image_index = 1;
}else if(int){
	image_index = 3
}else if(pal){
	image_index = 5;
}else if(sao){
	image_index = 6;
}else if(san){
	image_index = 7;
}else if(cor){
	image_index = 9;
}else if(cru){
	image_index = 10;
}else if(atm){
	image_index = 12;
}else if(crt){
	image_index = 13;
}else if(atp){
	image_index = 14;
}else if(fla){
	image_index = 15;
}else if(vas){
	image_index = 16;
}else if(bot){
	image_index = 17;
}else if(flu){
	image_index = 18;
}else if(bra){
	image_index = 19;
}else if(arg){
	image_index = 20;
}else if(fra){
	image_index = 22;
}else if(ita){
	image_index = 23;
}else if(ale){
	image_index = 24;
}else if(ing){
	image_index = 25;
}else if(mil){
	image_index = 26;
}else if(imi){
	image_index = 27;
}else if(bar){
	image_index = 28;
}else if(psg){
	image_index = 30;
}else if(rlm){
	image_index = 31;
}else if(ajx){
	image_index = 32;
}else if(cit){
	image_index = 33;
}else if(utd){
	image_index = 35;
}else if(jpn){
	image_index = 36;
}
else if(arb){
	image_index = 38;
}
}

















