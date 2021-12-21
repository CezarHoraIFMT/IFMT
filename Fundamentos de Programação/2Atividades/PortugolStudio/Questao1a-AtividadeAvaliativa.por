programa
{
	
	funcao inicio()
	{//inicio
		real prc1,prc2,prc3,prc4,prc5,desc,soma,pdesc,vdesc,vtotdesc
		escreva("digite em sequência o preço de cinco produtos \n")
		leia(prc1,prc2,prc3,prc4,prc5)
		limpa()
		escreva("Agora digite o percentual de desconto a ser aplicado na compra ")
		leia(desc)
		soma=prc1+prc2+prc3+prc4+prc5
		pdesc=desc / 100
		vdesc=soma*pdesc
		vtotdesc=soma-vdesc
		limpa()
		escreva("O valor do desconto é de ",vdesc,"\n")
		escreva("O valor total a ser pago com desconto é de ",vtotdesc,"\n")
		
	}//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */