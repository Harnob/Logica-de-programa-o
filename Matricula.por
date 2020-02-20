programa
{
	
	funcao inicio()
	{    cadeia nome
	     cadeia curso
	     cadeia data,de,nascimento
	     inteiro menor,idade
	     
             escreva("Bem vindo ao gerenciamento de matricula \n") 
	     
	     escreva("digite seu nome")
	     leia (nome)
	    
	     escreva("digite sua data de nascimento:")
             leia (data,de,nascimento)
          
             escreva("Informe sua idade:")
             leia(idade)

	     se (idade < 18) 
	     { 
	     escreva("Você é menor de idade")
	     	
	     }

	     senao
	     {
	     escreva("Você é maior de idade")
	     }

	     escreva("\n")
	     
	     escreva("digite o curso desejado")
             leia (curso)

             escreva("matricula finalizada")
	
	}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
