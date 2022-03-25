programa
{
	
	funcao inicio()
	{
		
		//O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal 
		//de um funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas
		//receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
		//Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um 
		//valor maior que a jornada norma


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
		real hr_extra = vlr_hr_trab * 1.5
	
		//saida
		escreva("   Seu contracheque poupudo!!!   ")
		escreva("\nSalário bruto: " , sal_bruto = qtd_hr_trab * vlr_hr_trab , ".")
		se (qtd_hr_trab > 40)
		{
			escreva("\nHora extra:  ", hr_extra = vlr_hr_trab * 1.5, ".")
		}
		senao
		{
			escreva("\nHora extra:  ", hr_extra = vlr_hr_trab * 0, ".")
		}

	
	

  
		escreva("\nDesconto do INSS: " , desc_inss = sal_bruto * inss * 0.01, ".")
		escreva("\nSalário liquido : " , sal_liq = sal_bruto - inss , ".")


		// consegui fazer sozinha :)))))))
		// porém o inss é aplicado no salario bruto + hora extra
		// aff.. vou ter que refazer para a hora extra só entrar no excedente das 40 h

		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */