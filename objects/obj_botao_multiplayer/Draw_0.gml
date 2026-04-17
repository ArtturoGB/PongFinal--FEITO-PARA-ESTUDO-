//desenhando o botao
draw_self()

//escrevendo o texto que será desenhado no botao
texto = "1 JOGADOR"

//verificando se o jogo esta em modo de 1 ou 2 jogadores
if(global.multiplayer == 1)
{
	//escrevendo o texto de 2 jogadores
	texto = "2 JOGADORES"
}
else
{
	//escrevendo o texto de 1 jogador
	texto = "1 JOGADOR"
}

//alinhando o texto no meio do botao
draw_set_halign(1)
draw_set_valign(1)

//desenhando o texto no botao
draw_text(x,y,texto)

//resetando os draw sets
draw_set_halign(-1)
draw_set_valign(-1)