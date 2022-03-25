//Faça um programa que leia as 3 medidas do triângulo. Depois, diga seu nome
//com relação aos lados, calcuce o perimetro e a área.
        //1) leia 3 medidas do triângulo -> lado1, lado2, lado3
        //2) escreva o nome com relação aos lados do triângulo -> isósceles, escaleno, equilátero
        //3) calcule a área do triângulo -> area = basealtura/2
        //4) calcule o perimetro do triângulo -> perimetro = lado1 + lado2 + lado3
programa
{

    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real lado1, lado2, lado3, perimetro, area = 0.0 , base, altura = 0.0

        escreva("Digite lado 1: ")
        leia(lado1)
        escreva("Digite lado 2: ")
        leia(lado2)
        escreva("Digite lado 3: ")
        leia(lado3)
        limpa()

        perimetro = lado1 + lado2 + lado3
        mat.arredondar(perimetro, 1)

       altura = ((lado1/2)*(lado1/2) - lado2*lado2)  
       area = mat.raiz(altura, 2.0)

       area = lado1*altura/4

        //area = lado1*altura/4

        se(lado1 > 0 e lado2 > 0 e lado3 > 0) {

            se(lado1 == lado2 e lado1 == lado3) {
            area = mat.potencia(lado1, 2.0)/2
            escreva("O perímetro é: ", perimetro, "\nTriângulo equilátero. A área é: ", area) //três lados iguais

        } senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3) {

            escreva("O perímetro é: ", perimetro, "\nTriângulo escaleno. A área é: ", area)  //três lados diferente
        } senao {
            escreva("O perímetro é: ", perimetro, "\nTriângulo isósceles. A área é: ", area) //dois lados iguais

        }
        }senao {

        escreva("Não existe lado menor ou igual a Zero! Por favor, não insistir!!!")
        }



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */