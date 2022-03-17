programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		inteiro numero1, numero2, numero3, soma = 0, subtracao = 0
	
		escreva("Digite o primeiro nome: ")
		leia(nome1)
		escreva("Digite o primeiro número: ")
		leia(numero1)
		
		escreva("Digite o segundo nome: ")
		leia(nome2)
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		escreva("Digite o terceiro nome: ")
		leia(nome3)
		escreva("Digite o terceiro número: ")
		leia(numero3)

		se(numero1 == 2 ou numero1 == 4 ou numero1 == 6 ou numero1 == 8) {
			soma += numero1
		}
		senao {
			subtracao -= numero1
		}

		se(numero2 == 2 ou numero2 == 4 ou numero2 == 6 ou numero2 == 8) {
			soma += numero2
		}
		senao {
			subtracao -= numero2
		}

		se(numero3 == 2 ou numero3 == 4 ou numero3 == 6 ou numero3 == 8) {
			soma += numero3
		}
		senao {
			subtracao -= numero3
		}

		escreva("A soma dos números pares é igual a ", soma, "\nA subtração dos números ímpares é igual a ", subtracao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 7, 10, 7}-{numero2, 7, 19, 7}-{numero3, 7, 28, 7}-{soma, 7, 37, 4}-{subtracao, 7, 47, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, funcao;
 */