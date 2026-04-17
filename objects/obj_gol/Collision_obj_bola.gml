//verificando se o gol acertado é o do player 1
if(gol_player1 == 1)
{
	//dando ponto pro player 2
	global.golsplayer2++
}
//verificando se o gol acertado é o do player 2
if(gol_player1 == 0)
{
	//dando ponto pro player 1
	global.golsplayer1++
}

//verificando se um dos 2 jogadores chegou a pontuação maxima
if(global.golsplayer1 == global.golsmax or global.golsplayer2 == global.golsmax)
{
	//indo para a room de vitoria
	room_goto(rm_vitoria)
	
	//zerando a velocidade da bola
	global.velbola = 0
}