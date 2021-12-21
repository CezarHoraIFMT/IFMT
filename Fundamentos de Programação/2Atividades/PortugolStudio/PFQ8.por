programa
{
	funcao inicio()
	{
	inteiro idade, genero, idadeprox
	
		escreva("digite o Gênero da pessoa 0-Masculino e 1-Feminino-->  ")
		leia(genero)
		escreva("digite a idade da pessoa-->  ")
		leia(idade)
		
		se(genero == 0 e idade >=18 e idade <=45)
		{
			escreva("Essa pessoa está Apta para o serviço Militar")
		}
		senao 
		{
			se (genero==0 e idade==17)
			{
				escreva("Completa 18 anos até o final do ano corrente? Responda 0-Sim e 1-Não--> ")
				leia(idadeprox)
				se (idadeprox==0)
				{
					escreva("Essa pessoa está Apta para o serviço Militar")
				}
				senao
				{
					escreva("Essa pessoa ainda não está Apta para o Serviço Militar  ")
				}
			}
			senao 
			{
				escreva("Essa pessoa NÃO ESTÁ Apta para o Serviço Militar")	
			}
		}
	}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */