programa
{
	inclua biblioteca Util --> u
		
	inteiro decisao, parcela = 0
	caracter S, N
	real preco = 8190.0
	
	
	funcao inicio()
	{
		escreva("\n	Olá!\n")
		u.aguarde(800)
		limpa ()

		escreva ("\n A FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190\n")
		escreva ("\n Vai comprar? Para sim (1) OU (0) Para não. ")
		leia (decisao)
		enquanto (decisao != 0 e decisao != 1) {
            escreva("Digito Inválido!\nInsira um valor valido: ")leia(decisao)}
		limpa ()
		se (decisao == 0){ escreva ("\n Que pena, você que lute! \n") }
		senao { escreva (" Pode ser pago em até 15 vezes sem juros. ") u.aguarde(3000) limpa ()
		escreva (" Vai parcelar em quantas vezes? ")
		leia (parcela)
		enquanto (parcela > 15 ou parcela < 1) {
            escreva(" Digito Inválido!\n Insira um valor valido : ") leia (parcela) }
		
			escreva ("\n O drone foi parcelado em ",parcela,"x de ", preco / parcela,"R$\n	Parabéns pela compra!\n")
		}  escreva ("\n - By CR10L02K\n - By P1R4t3 \n\n")
				 
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */