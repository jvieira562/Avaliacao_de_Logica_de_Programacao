programa
{
	inclua biblioteca Util --> u
	
	
	inteiro positivo, negativo, valor	//real positivo, negativo, valor

	
	funcao inicio()
{
		escreva ("\n\n - Informe o valor : ")
		leia (valor)
		limpa ()
		se  (valor<=-1) { escreva ("\n\n O valor é negativo! \n\n") }
		se (valor==0) {escreva ("\n\n O valor é Zero! \n\n")
		}
		senao {escreva ("\n\n O valor é positivo! \n\n")} 

		u.aguarde(2000)
		escreva ("\n\n   	  By CR10L02K\n\n")

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */