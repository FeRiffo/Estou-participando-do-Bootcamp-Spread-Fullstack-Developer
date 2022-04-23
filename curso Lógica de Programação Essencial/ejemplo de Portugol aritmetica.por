//Função do Algoritmo: Calcular a média aritmética
//Autor: Fernanda Riffo

programa
{
	
	funcao inicio()
	{
		
			
real mesdejaneiro,mesdefevreiro,mesdemarchar,mesdeabril,media
cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o mes de janeiro:")
		leia(mesdejaneiro)
		escreva("Digite o mes de fevreiro:")
		leia(mesdefevreiro)
		escreva("Digite o mes de marchar:")
		leia(mesdemarchar)
		escreva("Digite o mes de abril:")
		leia(mesdeabril)

		media = (mesdejaneiro+mesdefevreiro+mesdemarchar+mesdeabril)/4

		escreva("a média de é vendedor:" + media)

//Verificar se a média é maior ou igul a 10
		
se(media>=10) {
	escreva("\n" + "Parabéns!! Vocé foi aprovado")
}

//Caso a média seja menor que 10

senao {
	escreva ("\n" + "Infelizmente vocé foi reprovado")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */