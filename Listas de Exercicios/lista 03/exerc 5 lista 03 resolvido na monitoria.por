programa
{
	
	funcao inicio()
	{
		
		escreva("==Mini DP==\n")

		inteiro qtde_trabalhada
		real valor_hora , INSS
		
		//Entradas
		escreva("Quantidade de horas trabalhadas: ")
		leia(qtde_trabalhada)
		escreva("Valor por hora: ")
		leia(valor_hora)
		escreva("% INSS : ")
		leia(INSS)

		//Processamento
		real sal_bruto = qtde_trabalhada * valor_hora
		real desc_inss = sal_bruto * INSS * 0.01 
		real liquido = sal_bruto - desc_inss 

		//Saída
		escreva("Seu contracheque:\n")
		escreva("Salário bruto: ", sal_bruto, "\n")
		escreva("Desconto para o INSS : ", desc_inss, "\n")
		escreva("Líquido a receber: ", liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */