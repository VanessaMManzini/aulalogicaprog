/*Faça um programa para realizar operação matematica escolhida pelo usuario*/
programa
{
	inclua biblioteca Matematica --> math 
	inteiro operacao 
	real  num1, num2, soma, subtracao, multiplicacao, divisao
	
	funcao inicio()
	{

		escreva("Escolha dois números: \n")
		leia(num1)
		leia(num2)
		
		escreva("Escolha uma operação: ")
		escreva("[1] para + [2] para - [3] para * [4] para [/] [5] para cancelar: ")
		leia(operacao)
		limpa()
		enquanto (operacao <= 0 ou operacao > 5){
			escreva("Opção Inválida, escolha uma operação: ")
			escreva("[1] para + [2] para - [3] para * [4] para [/]: ")
			leia(operacao)
			limpa()
			}

		escolha (operacao){
		
		caso 1: 
			
			soma = num1 + num2
			escreva(num1, " + ", num2,"\nO resultado da soma = ",math.arredondar(soma, 2))
		pare
		caso 2:
		
			subtracao = num1 - num2
			escreva(num1, " - ", num2,"\nSubtração = ",math.arredondar(subtracao, 2))
		pare
		caso 3:
		
			multiplicacao = num1 * num2
			escreva(num1, " * ", num2,"\nMultiplicação = ",math.arredondar(multiplicacao, 2))
		pare
		caso 4:

			enquanto(num2 == 0){
				escreva("Não é possível divisão por 0\n Escolha outro número: ")
				leia(num2)
			}
			divisao = num1 / num2
			escreva(num1, " / ", num2,"\nDivisão = ",math.arredondar(divisao, 2))
		pare
		caso 5: 
			escreva("Fim do Programa...")
		pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */