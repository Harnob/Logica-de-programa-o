programa
{
	
	funcao inicio()
	{    
		cadeia nome
		cadeia diaNascimento
		cadeia mesNascimento
		cadeia anoNascimento
		 
		escreva("Bem vindo ao sistema de matrícula \n")
		escreva("Digite o seu nome completo:")
		leia(nome)
	     
	     escreva("Digite o dia do seu nascimento:")
	     leia(diaNascimento)

	     escreva("Digite o mes do seu nascimento:")
	     leia(mesNascimento)

	     escreva("Digite seu ano de nascimento:")
	     leia(anoNascimento)

    }
     escolha
         
    	escreva("\nescolha umas das opcoes de curso\n")
    	escreva("1 Eletrica")
    	escreva("2 Administração")
    	escreva("3 Mecanica")
    	leia("opcao de curso") 
    	escolha("opcao de curso")
    	caso 1
    	curso = "Eletrica"
    	para
    	caso 2
    	curso = "Administração"
    	para
    	caso 3
    	curso = "Mecanica"
     para
     caso contrario
     escreva("Você digitou uma opção inválida favor Rever")
     curso = "Inválido"
    	
    
  	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */