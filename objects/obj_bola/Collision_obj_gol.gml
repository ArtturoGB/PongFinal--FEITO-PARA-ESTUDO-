//resetando a posição da bola
x = xstart
y = ystart

//resetando a velocidade da bola
speed = 0

//garantindo a existencia de um fator aleatorio
randomize()

//fazendo o jogo escolher 4 valores para sua direção
direction = choose(45,135,225,315)

//ativando o alarme 0
alarm[0] = game_get_speed(gamespeed_fps)