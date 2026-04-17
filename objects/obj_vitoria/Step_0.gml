//verificando se o jogador 1 venceu o jogo
if(global.golsplayer1 == global.golsmax)
{
	//escrevendo o texto de que o jogador 1 venceu
	texto = "JOGADOR 1 VENCEU"
}

//verificando se o jogador 2 venceu o jogo
if(global.golsplayer2 == global.golsmax)
{
	//escrevendo o texto de que o jogador 2 venceu
	texto = "JOGADOR 2 VENCEU"
}

show_debug_message(texto)