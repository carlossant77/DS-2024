programa{
	funcao inicio(){
		inteiro idade

		escreva("Informe a sua idade: ")
		leia(idade)

		se (idade <=13) {
			escreva("Sua categoria é: Infantil")
		} senao se(idade <=17){ 
			escreva("Sua categoria é: Juvenil")
		} senao se(idade>17) {
			escreva("Sua categoria é: Sênior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */