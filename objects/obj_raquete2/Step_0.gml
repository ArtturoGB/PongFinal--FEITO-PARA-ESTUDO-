//saindo do evento caso o jogo esteja no modo multiplayer
if(global.multiplayer == 1) exit

//fazendo a velocidade da raquete ser a velocidade limite da ia
vspeed = global.velbola

//verificando se a velocidade da bola é maior que a velocidade limite
if(global.velbola >= limite_vel)
{
	//limite a velocidade para cima
	vspeed = limite_vel
}
//verificando se a velocidade da bola é maior que a velocidade limite
if(global.velbola <= -limite_vel)
{
	//limite a velocidade para baixo
	vspeed = -limite_vel
}