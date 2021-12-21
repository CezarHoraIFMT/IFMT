programa
{
	
	funcao inicio()
	{
	
	real preco, desconto, novopreco
	
		escreva("digite o preço do produto: ")
		leia(preco)
		
		se(preco <30.0)
		{
			desconto=0.0
			novopreco=preco
			escreva("valor do desconto é ",desconto,"\n")
			escreva("O novo preço é de: ",novopreco)
		}
		senao
		{
			se(preco>30.0 e preco<100.0)
				{
				desconto = preco*0.10
				novopreco=preco-desconto
				escreva("valor do desconto é ",desconto,"\n")
				escreva("O novo preço é de: ",novopreco)
				}
			senao
				{
				desconto = preco*0.15
				novopreco=preco-desconto
				escreva("valor do desconto é ",desconto,"\n")
				escreva("O novo preço é de: ",novopreco)
				}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */