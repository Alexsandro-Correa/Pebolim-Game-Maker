/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

depth = -1;

image_speed = 0;

if(keyboard_check(ord("D"))){
	image_index = 2;
	global.right = true;
	global.left = false;
}else if(keyboard_check(ord("A"))){
	image_index = 1;
	global.right = false;
	global.left = true;
}else{
	global.right = false;
	global.left = false;
}

if (keyboard_check(ord("W")) && global.movment_up_d) {
	global.movment_down_d = true;
    if (!place_meeting(x, y - 10, obj_side_top)) {
		 with (self) {
		 y -= spd;
		 }
    }else {
            global.movment_up_d = false;
	}
}


if (keyboard_check(ord("S")) && global.movment_down_d) {
	global.movment_up_d = true;
    if (!place_meeting(x, y + 10, obj_side_bottom)) {
		 with (self) {
        y += spd;
		 }
    } else {
            global.movment_down_d = false;
    }
}





if(global.right || global.left){
	sprite_index = spr_player;
}else{
	sprite_index = spr_player_center;
}
	
if(global.right){
	if(gre){
	image_index = 3;
}else if(int){
	image_index = 7;
}else if(pal){
	image_index = 11;
}else if(sao){
	image_index = 15;
}else if(san){
	image_index = 19;
}else if(cor){
	image_index = 23;
}else if(cru){
	image_index = 27;
}else if(atm){
	image_index = 31;
}else if(crt){
	image_index = 35;
}else if(atp){
	image_index = 39;
}else if(fla){
	image_index = 43;
}else if(vas){
	image_index = 47;
}else if(bot){
	image_index = 51;
}else if(flu){
	image_index = 55;
}else if(bra){
	image_index = 59;
}else if(arg){
	image_index = 63;
}else if(fra){
	image_index = 67;
}else if(ita){
	image_index = 71;
}else if(ale){
	image_index = 75;
}else if(ing){
	image_index = 79;
}else if(mil){
	image_index = 83;
}else if(imi){
	image_index = 87;
}else if(bar){
	image_index = 91;
}else if(psg){
	image_index = 95;
}else if(rlm){
	image_index = 99;
}else if(ajx){
	image_index = 103;
}else if(cit){
	image_index = 107;
}else if(utd){
	image_index = 111;
}else if(jpn){
	image_index = 115;
}
else if(arb){
	image_index = 119;
}
}else if(global.left){
 if(gre){
	image_index = 2;
}else if(int){
	image_index = 6;
}else if(pal){
	image_index = 10;
}else if(sao){
	image_index = 14;
}else if(san){
	image_index = 18;
}else if(cor){
	image_index = 22;
}else if(cru){
	image_index = 26;
}else if(atm){
	image_index = 30;
}else if(crt){
	image_index = 34;
}else if(atp){
	image_index = 38;
}else if(fla){
	image_index = 42;
}else if(vas){
	image_index = 46;
}else if(bot){
	image_index = 50;
}else if(flu){
	image_index = 54;
}else if(bra){
	image_index = 58;
}else if(arg){
	image_index = 62;
}else if(fra){
	image_index = 66;
}else if(ita){
	image_index = 70;
}else if(ale){
	image_index = 74;
}else if(ing){
	image_index = 78;
}else if(mil){
	image_index = 82;
}else if(imi){
	image_index = 86;
}else if(bar){
	image_index = 90;
}else if(psg){
	image_index = 94;
}else if(rlm){
	image_index = 98;
}else if(ajx){
	image_index = 102;
}else if(cit){
	image_index = 106;
}else if(utd){
	image_index = 110;
}else if(jpn){
	image_index = 114;
}
else if(arb){
	image_index = 118;
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

















