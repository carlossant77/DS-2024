programa
{
	
	funcao inicio()
	{
      real numero_1
      real numero_2
      real numero_3
      real resultado
      real media

      escreva("Digite o primeiro numero: ")
      leia(numero_1)

      escreva("Digite o segundo numero: ")
      leia(numero_2)

      escreva("Digite o terceiro numero: ")
      leia(numero_3)

      resultado = numero_1 + numero_2 + numero_3

      media = resultado/3

      escreva("A media do aluno é: ", media)

      se(media>=7){ escreva("\nAluno aprovado") }
      	senao se(media>=3){ escreva("\nAluno em Recuperação")}
      	senao {(escreva("\nAluno reprovado"))}
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