draw_set_color(c_aqua); // Define a cor do retângulo
//draw_rectangle(580, 50, 700, 80, false); // Desenha um retângulo na posição do texto


var _minutos = floor(global.tempo_restante / 60);
var _segundos = floor(global.tempo_restante mod 60);

draw_set_font(fnt);
draw_set_color(c_orange); // Define a cor do texto
draw_text(640, 50, string(_minutos) + ":" + string_pad(_segundos, 2, "0"));