programa
{
	inclua biblioteca Util --> u
	inteiro v[11], q = 0, conta = 0

	
	funcao inicio ()
{
		escreva("\n		Olá!")
		u.aguarde(1400)
		limpa ()
	
	enquanto ( q < 10 )
{ 
		escreva("Informe o ", q+1,"° número : ")
	leia (v[q]) 
		se (v[q] <= 40) 
{		conta += v[q]
}		q++
}		limpa ()
		escreva ("\n A soma dos números inferiores a quarenta é ",conta,".\n" )

		escreva ("\n - By CR10L02K\n - By P1R4t3 \n\n")
	
	
	
	
	
	
	
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */