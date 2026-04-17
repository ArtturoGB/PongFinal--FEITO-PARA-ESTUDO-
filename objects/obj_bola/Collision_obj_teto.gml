//fazendo a bola quicar no teto
move_bounce_solid(true)

//aumentando a velocidade da bola
speed += .1

//pausando todos os sons de boing anteriores
audio_pause_sound(snd_boing)

//tocando o som do boing
audio_play_sound(snd_boing,1,0)