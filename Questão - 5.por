programa
{		
	inclua biblioteca Util --> u 		

	/*inteiro opcao, soma, sub, mult, div, v1, v2*/	real opcao, v1, v2, soma, sub, mult, div, abort
	
    funcao inicio ()
 {
 	
	escreva("- Digite : \n\n")
		escreva(" (0) Para somar \n")
			escreva(" (1) Para subtrair \n")
				escreva(" (2) Para multiplicar \n")
					escreva(" (3) Para dividir \n")
						escreva (" (4) Para abortar a operação \n")
						leia (opcao)
							//enquanto (verdadeiro){
								//se (opcao == 4 ) {pare}
					limpa ()
				escreva(" - Informe primeiro valor : ")
					leia (v1)
						limpa ()
				          	escreva(" - Informe o segundo valor : ")
				          		leia (v2)
				          			limpa ()
										se(opcao == 0)				{
											soma = v1 + v2
												escreva(" A soma dos dois valores é : ",soma)
													u.aguarde(2000) 
														escreva ("\n\n	- By Vieira2k\n\n")		}
															senao se(opcao == 1)		{
																sub = v1 - v2
															escreva(" A diferença da subtração dos dois valores é : ",sub)
														u.aguarde(2000) 
													escreva ("\n\n	- By Vieira2k\n\n")		}
					          					senao se(opcao == 2)		{
											mult = v1 * v2
										escreva(" O produto da multiplicação dos dois valores é : ", mult)	
									u.aguarde(2000) 
								escreva ("\n\n	- By Vieira2k\n\n")		}		
							senao se(opcao == 3)		{
						div = v1/v2
					escreva(" O quociente da divisão dos dois valores é : ", div)
						u.aguarde(2000) 
							escreva ("\n\n	- By Vieira2k\n\n")}
								senao			{
									escreva(" Informação inválida!")
										u.aguarde(2000) 
											escreva ("\n\n		- By CR10L02K\n\n")
												}
												}
													}
														
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */