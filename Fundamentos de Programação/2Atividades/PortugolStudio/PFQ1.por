programa
{
	funcao inicio()
	{
		inteiro n, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(n)
		
		enquanto (atual <= n) // Itera 'atual' até o valor informado
		{
			fatorial = fatorial * atual // Cálcula a próxima multipllicação do fatorial
			atual = atual + 1
		}
		
		escreva("O fatorial de ", n, " é: ", fatorial, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */