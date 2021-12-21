programa
{
	
	funcao inicio()
	{
		inteiro A[20],B[20],C[20]
		
		escreva("Leia 20 Valores do Vetor A \n")
		para (inteiro i=0;i<20;i++)
			{
				escreva ("\n",i+1," ")
				leia (A[i])
			}
		escreva("Leia 20 Valores do Vetor A \n")
		para (inteiro i=0;i<20;i++)
			{
				escreva ("\n",i+1," ")
				leia (B[i])
			}
			// criando vetor C
		para (inteiro i=0;i<20;i++)
			{
				C[i]=A[i]-B[i]
			}
		para (inteiro i=0;i<20;i++)
			{	
				escreva ("\nC[",i+1,"] = ",C[i]) 
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */