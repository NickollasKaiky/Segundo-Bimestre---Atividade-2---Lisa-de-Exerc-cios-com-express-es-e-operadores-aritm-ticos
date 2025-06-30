programa
{
	inteiro planeta
		real porcentagem
		real idade2
		real idade
		real conver
		real Mercurio =  0.2408467 
		real Venus = 0.61519726
		real Marte =  1.8808158
		real Jupiter =  11.862615 
		real Urano =  84.016846 
		real Netuno = 164.79132 
		real dias_terra = 365.25
	funcao inicio()
	{

//Letra a
		
		conver = Venus * dias_terra
		
		escreva("Venus leva ", conver, " dias terrestres\n")

		
		conver = Marte * dias_terra
		
		escreva("Marte leva ", conver , " dias terrestres\n")
		
		
		conver = Jupiter * dias_terra
		
		escreva("Jupiter leva ", conver, " dias terrestres\n")

		
		conver = Urano * dias_terra
		
		escreva("Urano leva ", conver, " dias terrestres\n")

		
		conver = Netuno * dias_terra
		
		escreva("Netuno leva ", conver, " dias terrestres\n")

// Letra b
		idade = (977000000 / 60 / 60 / 24 / 365) / Mercurio
		escreva("Se minha idade é 977 milhões de segundos terrestres. Minha idade em mercurio é aproximadamente ", idade, " anos mercurianos\n")

// Letra c
		escreva("Qual é a sua idade? ")
		leia(idade2)

		escreva("Escolha um planeta\n1.Mercurio\n2.Venus\n3.Marte\n4.Jupiter\n5.Urano\n6.Netuno\n")
		leia(planeta)

		outra()
		
		escreva("Sua idade no planeta escolhido é de aproximadamte ", idade, " anos\n")

//letra d
		real idadeMercurio = idade2 / Mercurio
		real idadeVenus = idade2 / Venus
		real idadeMarte = idade2 / Marte
		real idadeJupiter =  idade2 / Jupiter
		real idadeUrano = idade2 / Urano
		real idadeNetuno = idade2 / Netuno
		
		real menorIdade = idadeMercurio
		cadeia NomePlaneta = "Mercúrio"

		se (idadeVenus < menorIdade) {
			menorIdade = idadeVenus
			NomePlaneta = "Vênus"
		}
		se (idadeMarte < menorIdade) {
			menorIdade = idadeMarte
			NomePlaneta = "Marte"
		}
		se (idadeJupiter < menorIdade) {
			menorIdade = idadeJupiter
			NomePlaneta = "Júpiter"
		}
		se (idadeUrano < menorIdade) {
			menorIdade = idadeUrano
			NomePlaneta = "Urano"
		}
		se (idadeNetuno < menorIdade) {
			menorIdade = idadeNetuno
			NomePlaneta = "Netuno"
		}

		escreva("Você seria mais jovem em ",NomePlaneta , " com aproximadamente ", menorIdade, " anos.\n")
	}
	funcao outra(){
		
		escolha(planeta){
			caso 1:
			idade = idade2 / Mercurio
			pare

			caso 2:
			idade = idade2 / Venus
			pare

			caso 3:
			idade = idade2 / Marte
			pare

			caso 4:
			idade = idade2 / Jupiter
			pare

			caso 5:
			idade = idade2 / Urano
			pare

			caso 6:
			idade = idade2 / Netuno
			pare

			caso contrario:
			escreva("Opção invalida tente novamente\n")
			escreva("Escolha um planeta\n1.Mercurio\n2.Venus\n3.Marte\n4.Jupiter\n5.Urano\n6.Netuno\n")
			leia(planeta)
			outra()
			pare
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */