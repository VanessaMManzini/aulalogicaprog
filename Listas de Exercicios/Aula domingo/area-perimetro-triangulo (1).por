/*Faça um programa que leia os três lados de um triângulo, Depois diga seu nome com relação 
aos lados, calcule o perimetro e a area*/
programa
{
	real lado1, lado2, lado3, perimetro, area, base, altura
	funcao inicio()
	{	
		
		escreva("Digite Medida lado 1: ")
		leia(lado1)
		escreva("Digite Medida lado 2: ")
		leia(lado2)
		escreva("Digite Medida lado 3: ")
		leia(lado3)


		perimetro = lado1 + lado2 + lado3
		area = base*altura/2
	//nome dos lados: 
	//isósceles = 2 lados iguais
	//escaleno =
	//equilátero = 3 lados iguais
		se(lado1 == lado2 == lado3){
			escreva("O perímetro é: ",perimetro,"\nTriângulo equilátero")
		}senao se(lado1 != lado2 != lado3 ){		
			escreva("O perímetro é: ",perimetro,"\nTriângulo escaleno")
			  }senao {
			escreva("O perímetro é: ",perimetro,"\nTriângulo isósceles")
			   }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */