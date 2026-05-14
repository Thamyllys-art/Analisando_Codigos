programa
{
	
	funcao inicio()
	{
		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia aux

		escreva("Mae e filha antes: \n")
		escreva("mae = ", mae, "e filha = ", filha, "\n")

		aux = mae
		mae = filha
		filha = aux

		escreva("Agora trocadas pós comerem biscoitos da sorte chinês: \n")
		escreva("mae = ", mae, "e filha = ", filha, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */