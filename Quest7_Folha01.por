programa
{
/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		real Bas,Alt,Are
		escreva ("Digite o valor da base: ")
		leia (Bas)
		escreva ("Digite o valor da Altura: ")
		leia (Alt)
		se (Bas>0 e Alt >0){
			Are = Bas*Alt/2
			escreva ("A area do triangulo vale: ",Are)
		}senao{ 
			escreva ("Impossivel informar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */