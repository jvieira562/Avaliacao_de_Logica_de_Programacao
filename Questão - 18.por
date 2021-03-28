programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	real mA, v1, p, p1, p2		//inteiro margAum, v1, p1, valorProd, margLucr, p, p2
	cadeia D
	funcao inicio()
{
		enquanto (verdadeiro){
		
		escreva ("\n		 Olá!") u.aguarde(1000) limpa ()
		escreva ("\n Use ponto (.) no lugar de virgulas (,) para um melhor funcionamento do algoritimo! ")
			u.aguarde(4500)
				limpa ()
		
		escreva("\n - Informe a margem de aumento em (%) : ")
			leia (mA)
				limpa ()
		escreva ("\n - Informe o valor de custo do produto : ")
			leia (v1)
				limpa ()
				
		p = mA / 100
			p1 =  p * v1
				p2 = p1 + v1

		m.arredondar(p2, 4)
			
		escreva ("\n O preço de venda do produto é ", p2, "R$ e a margem de lucro é ",p1," R$.\n")
		u.aguarde(300)
		escreva ("\n Deseja continiar com os calculos?\n\n (S) Para sim (N) Para não\n") 
		leia (D) 
		se (D == "N" ou D == "n")  {
		escreva ("	Obrigado por usar meu codigo!") u.aguarde(2000) limpa ()
		escreva ("\n			- By CR10L02k\n")  u.aguarde(1500) pare 	}
}		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */