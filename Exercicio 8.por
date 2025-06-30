programa
{
	
	funcao inicio()
	{
		inteiro mb
		inteiro mbps
		inteiro tempo
		
		escreva("Qual o tamanho do arquivo em MB para download: ")
		leia(mb)

		escreva("Qual é a velocidade da sua internet em mbps: ")
		leia(mbps)

		tempo = ((mb * 8) / mbps) / 60
		
		escreva("Tempo aproximado de Download: ", tempo, " minutos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */