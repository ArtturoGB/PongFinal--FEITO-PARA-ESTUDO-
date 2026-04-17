//fazendo a bola quicar na raquete 2
move_bounce_all(true)

//aumentando a velocidade da bola
speed += .1

//pausando todos os sons de boing anteriores
audio_pause_sound(snd_boing)

//tocando o som do boing
audio_play_sound(snd_boing,1,0)