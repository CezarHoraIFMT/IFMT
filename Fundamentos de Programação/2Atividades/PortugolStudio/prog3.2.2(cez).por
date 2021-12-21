programa
{
	
	funcao inicio()
	{
	inteiro x,y,z
	inteiro maior,meio,menor

	
		escreva("digite o 1º número: ")
		leia(x)
		
		escreva("digite o 2º número: ")
		leia(y)

		escreva("digite o 3º número: ")
		leia(z)

		maior=x
		meio=y
		menor=z
		
		se(x < y e x < z) 
		{	
			menor=x
			se(y < z)
			{
				meio=y
				maior=z
			}
			senao
			{
				meio=z
				maior=y
			}
		}
		se(y < x e y < z) 
		{	
			menor=y

			se(x < z)
			{
				meio=x
				maior=z
			}
			senao
			{
				meio=z
				maior=x
			}
		}
		se(z < x e z < y) 
		{
			menor=z

			se(x < y)
			{
				meio=x
				maior=y
			}
			senao
			{
				meio=y
				maior=x
			}
		}
		escreva(maior,"  ",meio,"  ",menor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */