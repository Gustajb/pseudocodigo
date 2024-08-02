programa
{
	
	funcao inicio() {
	// Declaração de Variáveis
	cadeia nome
	real valor, desconto, valor_final

     // Solicitando Dados
	escreva("Digite o seu nome: " )
	leia(nome)
	escreva("Digite o valor: " )
	leia(valor)

	//Calculando.
	
     // valor_final = valor - (valor * 0.1)
	desconto = valor * 0.10
     valor_final = valor - desconto
     
	//Exibindo Resultados
	escreva("Nome:" + nome)
	escreva("\nValor Informado: " + valor)
	escreva("\nValor Descontado: " + desconto)
	escreva("\nValor Com Desconto:" + valor_final)

	
}}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */