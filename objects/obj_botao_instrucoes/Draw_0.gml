//desenhando o botao
draw_self()

//escrevendo o texto que será desenhado no botao
texto = "INSTRUCOES"

//alinhando o texto no meio do botao
draw_set_halign(1)
draw_set_valign(1)

//desenhando o texto no botao
draw_text(x,y,texto)

//resetando os draw sets
draw_set_halign(-1)
draw_set_valign(-1)