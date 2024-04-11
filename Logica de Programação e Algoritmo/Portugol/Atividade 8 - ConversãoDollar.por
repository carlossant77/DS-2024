programa{
	funcao inicio(){
		real tx, moeda_real, resultado
		inteiro opcao
		
		escreva("Qual é a cotação do dolár? ")
		leia(tx)

		escreva ("Escolha: \n")
		escreva ("[1] - Converter Dólar para Real \n")
		escreva ("[2] - Converter Real para Dólar \n")
		
		escreva ("Digite um numero para conversão: ")
		leia(opcao)
		
		se(opcao == 1){
			escreva ("Qual o valor em Dólar a ser convertido para Real? ")
			leia(moeda_real)
			resultado = moeda_real * tx
		} senao{
			escreva ("Qual o valor em Real a ser convertido para Dólar? ")
			leia(moeda_real)
			resultado = moeda_real / tx
		}
		escreva ("O valor convertido é: ", resultado)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */