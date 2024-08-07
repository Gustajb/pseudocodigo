programa
{
	
	funcao inicio()
	{
		inteiro primeiro_numero, segundo_numero

	escreva("Digite o primeiro número:")
	leia(primeiro_numero)

	escreva("Digite o segundo número:")
	leia(segundo_numero)

	escreva("O primeiro número é:" + primeiro_numero)
	escreva("\nO segundo número é:" + segundo_numero)

	se (primeiro_numero > segundo_numero)
	escreva("\nO maior número é:" + primeiro_numero)
	senao
	escreva("\nO maior número é:" + segundo_numero)

	se ( segundo_numero > primeiro_numero)
	escreva ("\nO menor número é:" + primeiro_numero)
	senao
	escreva("\nO menor número é:" + segundo_numero)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */