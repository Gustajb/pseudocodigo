programa
{
	
	funcao inicio()
	{
	     // Declaração de Variáveis.
		cadeia nome
		inteiro idade
		real primeira_nota, segunda_nota
		real soma, media
		// Solicitando Dados.
		escreva("Digite o seu nome: ")
		leia(nome)
		
		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Primeira nota: ")
		leia(primeira_nota)

		escreva("Segunda nota: " )
		leia(segunda_nota)

		// Calculando.
		soma = primeira_nota + segunda_nota
		// media = (primeira_nota + segunda_nota) / 2
		media = soma / 2
		
		// Exibindo Resultados
		escreva("Primeira Nota: " + primeira_nota)
		escreva("\nSegunda Nota: " + segunda_nota)
		escreva("\nNome " + nome)
		escreva("\nIdade " + idade)
		escreva("\nPrimeira Nota" + primeira_nota)
		escreva("\nSegunda NIota " + segunda_nota)
		escreva("\nMedia " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */