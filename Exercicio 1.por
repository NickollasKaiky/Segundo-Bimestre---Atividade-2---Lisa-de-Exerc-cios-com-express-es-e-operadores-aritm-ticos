programa
{
	
	funcao inicio()
	{
		inteiro horas_ano = 24 * 365
		inteiro minutos_decada = (24 * 60) * (365 * 10)
		inteiro idade
		inteiro chocolate

		escreva("Este é o número de horas em um ano: ", horas_ano)
		escreva("\nEste é o número de minutos em uma decada: ", minutos_decada)
		escreva("\nQuantos anos você tem?  ")
		leia(idade)

		idade = idade * 365 * 24 * 60 * 60

		escreva("\nEsta é sua idade em segundos: ", idade)

		escreva("\nQuantos chocolates você pretende comer na vida? ")
		leia(chocolate)

		idade = 977000000 / 60 / 60 / 24 / 365
		
		escreva("\nSe minha idade é de 977 milhões de segundos, minha idade em anos é ", idade )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */