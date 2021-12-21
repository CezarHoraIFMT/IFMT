programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,n3
	inteiro maior,meio,menor
	
		escreva("digite o 1º número: ")
		leia(n1)
		
		escreva("digite o 2º número: ")
		leia(n2)

		escreva("digite o 3º número: ")
		leia(n3)
		se(n1 < n2 e n1 < n3) 
		{	
			menor=n1
		}
		senao se(n2 < n1 e n2 < n3)  
		{
			menor=n2
		}
		senao se(n3 < n2 e n3 < n1)
		{
			menor=n3
		}
//		maior=n1
//		meio=n2
//		menor=n3
		escreva(menor)

//		escreva(maior,"  ",meio,"  ",menor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */