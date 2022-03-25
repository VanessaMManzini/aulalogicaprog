/*Faça um programa que verifique se o usuario informado é válido. Caso nao seja pergunte
novamente. Dê boas vindas ao usuario*/
programa
{
	cadeia login, senha
	funcao inicio()
	{
		escreva("Digite seu login: ")
		leia(login)
		escreva("Digite sua senha: ")
		leia(senha)
		limpa()

		se(login == "Robo" e senha == "1234"){
			escreva("Seja bem-vindo ",login)
			
		}senao{
					escreva("Tentátiva Inválida. ")
			para(inteiro i = 1; i <= 2; i++) {
				 se(login != "Robo" ou senha != "1234"){
					 	limpa()
						escreva("Login ou senhas estão errados, tente novamente: \n")
						escreva("Digite seu login: ")
						leia(login)
						escreva("Digite sua senha: ")
						leia(senha)
						limpa()
					se(login == "Robo" e senha == "1234"){
						escreva("Seja bem-vindo ",login)
					}senao{
					          
					escreva("Acesso Negado")
					}
		  		}
			}				
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */