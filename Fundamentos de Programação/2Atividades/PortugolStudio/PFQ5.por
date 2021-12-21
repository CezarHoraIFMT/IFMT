programa
{
	funcao inicio() 
	{
		inteiro maior = 0, numero, cont
		
		escreva("digite uma sequência de 10 números inteiros\n")		
		// Repete até o contador atingir o valor de 10
		para (cont = 1; cont <= 10; cont ++) 
		{
		escreva("Digite o número ",cont,": ")
		leia(numero)
			se (numero>maior)
			{
			maior=numero 
			}
		}
		escreva("O maior valor lido é  ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */