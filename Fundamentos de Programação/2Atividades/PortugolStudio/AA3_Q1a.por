programa
{
	funcao inicio() 
	{
		inteiro par = 0, impar = 0,  numero, contador
		
		escreva("digite uma sequência de 20 números inteiros\n")		
		// Repete até o contador atingir o valor de 20
		para (contador = 1; contador <= 20; contador ++) 
		{
		escreva("Digite o número ",contador,": ")
		leia(numero)
			se ((numero*numero) < 225)
			{
			soma = soma + numero 
			}
		}
		escreva("A soma dos números que possuem quadrado menor que 225 é ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */