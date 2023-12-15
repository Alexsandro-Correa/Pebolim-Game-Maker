/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.tempo_restante = 2 * 60; // 5 minutos em segundos

// Crie uma função personalizada para preencher a string
function string_pad(_value, _length, _pad) {
    var _str = string(_value);
    while (string_length(_str) < _length) {
        _str = _pad + _str;
    }
    return _str;
}



















