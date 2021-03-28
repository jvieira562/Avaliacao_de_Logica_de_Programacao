programa
{
		inclua biblioteca Util --> u
		
		inteiro v1, v2	 //real v1, v2
	
	funcao inicio ()
{
			escreva ("\n - Informe o primeiro valor : ")
		leia (v1)
		limpa ()
			escreva ("\n - Informe o segundo valor : ")
		leia (v2)
		limpa ()

		se (v1 < v2) { escreva ("\n O maior valor é ",v2," que foi o segundo valor informado.\n") }
		senao se (v1 > v2) { escreva ("\n O maior valor é ",v1," que foi o primeiro valor informado.\n")}
		senao escreva ("\n Os valores informados são iguais!\n")
		u.aguarde (2000)
		escreva ("\n	 - By CR10L02K \n\n")	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */