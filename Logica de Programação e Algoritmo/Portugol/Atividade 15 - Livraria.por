programa{
	funcao inicio(){
		real valor_1, valor_2
		inteiro livro
		
		escreva ("[1] - R$ 0,25 por livro + R$7,50 fixo \n")
		escreva ("[2] - R$ 0,75 por livro + R$2,50 fixo \n")

		escreva("Quantos livros você deseja comprar? ")
		leia(livro)

		valor_1 = livro * 0.25 + 7.50
		valor_2 = livro * 0.50 + 2.50

		se(valor_1>valor_2){
			escreva("A opção [2] é a melhor opção")
		}senao se(valor_1<valor_2){
			escreva("A opção [1] é a melhor opção")
		}
		
		escreva("\nA opção 1 custaria: R$", valor_1, "\nA opção 2 custaria: R$", valor_2)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */