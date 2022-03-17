programa
{
	funcao inicio(){calc()}
	funcao calc()
	{
		cadeia nome, senha
		inteiro numero
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		escreva("Digite seu número: ")
		leia(numero)
		
		se(numero == 1 e numero == 2 e (nome == "Fulano" e senha == "MinhaSenha"))
		{
			escreva("Olá Fulano!!!")
		}
		senao {
			escreva("\nVocê não é o Fulano!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */