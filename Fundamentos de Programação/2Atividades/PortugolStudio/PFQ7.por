programa
{
	funcao inicio() 
	{
		real altura, soma = 0.0, media=0.0
		inteiro contador
		
		escreva("digite uma sequência de altura em m de 5 pessoas\n")		
		// Repete até o contador atingir o valor de 5
		para (contador = 1; contador <= 5; contador ++) 
		{
		escreva("Digite a altura da ",contador,"ª pessoa: ")
		leia(altura)
		soma=soma+altura
		}
		media=soma/5
		escreva("A média da altura das 5 pessoas é  ",media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */