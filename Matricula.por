programa
{
	
	funcao inicio()
	{    
	        cadeia nome
	        cadeia diaNascimento
	        cadeia mesNascimento
	        cadeia anoNascimento
	        inteiro opcao
		 
	        escreva("Bem vindo ao sistema de matrícula \n")
	        escreva("Digite o seu nome completo:")                                                                                                                                
                leia(nome)
	     
	        escreva("Digite o dia do seu nascimento:")
	        leia(diaNascimento)

	        escreva("Digite o mes do seu nascimento:")
	        leia(mesNascimento)

	        escreva("Digite seu ano de nascimento:")
                leia(anoNascimento)

                escreva("1) Mecanica \n")
                escreva("2) Eletrica \n")
                escreva("3) Administrativo \n")

                escreva("Escolha uma das opcoes")
                leia(opcao)

                limpa()
             
             escolha (opcao)
             {
                 caso 1:
                      escreva ("Você selecionou Mecanica.")
                      pare
                 caso 2:
                      escreva ("Você selecionou Eletrica.")
                      pare
                 caso 3:
                      escreva ("Você selecionou Administrativo.")
                      pare
                 caso contrario:
                      escreva ("Curso não disponivel, opção inválida")
                                     
             }
           
                escreva("\n")
             
     
    }
         
    	
  	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 16, 4}-{diaNascimento, 7, 16, 13}-{mesNascimento, 8, 16, 13}-{anoNascimento, 9, 16, 13}-{opcao, 10, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
