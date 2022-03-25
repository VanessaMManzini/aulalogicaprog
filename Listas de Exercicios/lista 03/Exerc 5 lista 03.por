programa
{
	
	funcao inicio()
	{

		//O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas
		//por um funcionário em um mês, o valor que ele recebe por hora e o percentual
		//de desconto para o INSS, e calcula:

		//O salário bruto (horas trabalhadas * valor hora)
		//O valor do desconto para o INSS
		//O salário líquido (adicionais menos descontos).
		//Após os cálculos, será impresso o contra cheque 
		//(Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário
		
		//entradas
		inteiro qtd_hr_trab 
		real vlr_hr_trab , inss 

		escreva("Informe quantidade de horas trabalhadas: ")
		leia(qtd_hr_trab)
		escreva("Informe o valor da hora trabalhada: ")
		leia(vlr_hr_trab)
		escreva("Informe o % do desconto INSS :")
		leia(inss)

		//processamentos
		real sal_bruto = qtd_hr_trab * vlr_hr_trab
		real desc_inss = sal_bruto * inss * 0.01	
		real sal_liq = sal_bruto - inss
	
		//saida
		escreva("   Seu contracheque poupudo!!!   ")
		escreva("\nSalário bruto: " , sal_bruto = qtd_hr_trab * vlr_hr_trab , ".")
		escreva("\nDesconto do INSS: " , desc_inss = sal_bruto * inss * 0.01, ".")
		escreva("\nSalário liquido : " , sal_liq = sal_bruto - inss , ".")


		// exercicio refeito 
				
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */