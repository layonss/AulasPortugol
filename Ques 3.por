programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,q1,q2,q3,q4
		escreva (" Digite o Primeiro Número: ")
		leia (n1)
		escreva (" Digite o Segundo Número: ")
		leia (n2) 
		escreva (" Digite o Terceiro Número: ")
		leia (n3) 
		escreva (" Digite o Quarto Número: ")
		leia (n4) 
q1= n1*n1
q2= n2*n2
q3= n3*n3
q4= n4*n4

	se (q3 >= 1000)
	{
		escreva ("\nQuadrado de ", n3, "\né igual ", q3)
	}senao{ 
		escreva ("\nQuadrado de  ",n1, "\né igual ",q1)
		escreva ("\nQuadrado de  ",n2, "\né igual ",q2)
		escreva ("\nQuadrado de  ",n3, "\né igual ",q3)
		escreva ("\nQuadrado de  ",n4, "\né igual ", q4)
	}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */