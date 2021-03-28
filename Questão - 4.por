programa
{
	inclua biblioteca Util -->u
	inteiro v1, v2, v3, V1, V2	//real v1, v2, v3, V1, V2
	
	funcao inicio()
{
		escreva("\n - Informe o primeiro valor : ")
	leia (v1)
	limpa ()
		escreva("\n - Informe o segundo valor : ")
	leia (v2)
	limpa ()
		escreva("\n - Informe o terceiro valor : ")
	leia (v3)
	limpa ()
	
	se ( v1 > v2 e v2 > v3 ) escreva ("\n A soma dos dois maiores valores informados é ",v1 + v2)
	senao se ( v2 > v1 e v1 > v3 ) escreva ("\n A soma dos dois maiores valores informados é ",v2 + v1)
		se ( v2 > v3 e v3 > v1 ) escreva ("\n A soma dos dois maiores valores informados é ",v2 + v3)
		senao se ( v3 > v2 e v2 > v1 ) escreva ("\n A soma dos dois maiores valores informados é ",v3 + v2)
			se ( v3 > v1 e v1 > v2 ) escreva ("\n A soma dos dois maiores valores informados é ",v3 + v1)
			senao se ( v3 > v2  e v1 > v2 ) escreva ("\n A soma dos dois maiores valores informados é ",v1 + v3)
	
		u.aguarde(2000) escreva ("\n\n		- By CR10L02K\n\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */