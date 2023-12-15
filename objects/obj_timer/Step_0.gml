// No evento Step do objeto, atualize a contagem regressiva
global.tempo_restante -= delta_time / 1000000; // diminui o tempo restante a cada segundo

if(global.tempo_restante <= 0){
	game_end();
}
//window_set_fullscreen(true);
