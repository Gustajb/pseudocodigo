programa
{
	
	funcao inicio()
	{
		cadeia nome
		real media, soma, primeira_nota, segunda_nota, terceira_nota 
		inteiro idade

		escreva("Digite o seu nome:" )
		leia(nome)

		escreva("Digite a sua idade:" )
		leia(idade)

		escreva("Digite a sua primeira nota:")
		leia(primeira_nota)

		escreva("Digite a sua segunda nota:")
		leia(segunda_nota)

		escreva("Digite a sua terceira nota:")
		leia(terceira_nota)

		soma = primeira_nota + segunda_nota + terceira_nota 
		media = soma / 3

		se (media < 7) {
			escreva("\nREPROVADO!")
		}
		se (media >= 7) {
			escreva("\nAPROVADO!")
		}
		escreva("\nNome:" + nome)
		escreva("\nIdade:" + idade)
		escreva("\nPrimeira Nota:" + primeira_nota)
		escreva("\nSegunda Nota:" + segunda_nota)
		escreva("\nTerceira Nota:" + terceira_nota)
		escreva("\nMedia:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */