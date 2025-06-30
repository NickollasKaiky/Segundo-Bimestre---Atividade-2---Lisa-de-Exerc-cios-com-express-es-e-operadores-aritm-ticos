programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real lado = 11.5
	real lado2 = 6.3
	real quadrado
	real hipotenusa
	
	//Letra a
	quadrado = m.potencia(lado, 2.0) + m.potencia(lado2, 2.0)
	hipotenusa = m.raiz(quadrado, 2.0)

	escreva("Quantidade mínima de fio a ser comprado: ", hipotenusa, " metros")

	//Letra b
	escreva("\nDigite o tamanho do primeiro lado: ")
	leia(lado)

	escreva("Digite o tamanho do segundo lado: ")
	leia(lado2)

	quadrado = m.potencia(lado, 2.0) + m.potencia(lado2, 2.0)
	hipotenusa = m.raiz(quadrado, 2.0)

		escreva("\nQuantidade mínima de fio a ser comprado: ", hipotenusa, " metros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quadrado, 9, 6, 8}-{hipotenusa, 10, 6, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */