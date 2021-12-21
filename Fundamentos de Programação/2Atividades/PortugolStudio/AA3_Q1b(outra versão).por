programa
{
	funcao inicio()
	{
		inteiro idade, idadeM=0, idadeF=0, contF=0, contM=0, mediaF=0, mediaM=0
		caracter genero
		faca 
		{
			escreva("Entre com a Idade e o Gênero de uma pessoa \n ")	
			escreva("entre com a idade ")
			leia(idade)
			escreva("agora escolha o Gênero dessa Pessoa M=Masculino ou F=Feminino ")
			leia(genero)
			
			se (genero=='M')
			{
				idadeM=idadeM+idade
				contM=contM++
			}
			senao
			{
				se (genero=='F')
					{
			 		idadeF=idadeF+idade
					contF=contF++
					}
				senao
					{
					escreva("opção inválida \n")
					}
			}
		}
		enquanto (genero == 'M' ou genero == 'F')
		se (contM!=0)
		{mediaM=idadeM/contM}
		se(contF!=0) 
		{mediaF=idadeF/contF}
		escreva("a média das idades Femininas é = ",mediaF,"\n")
		escreva("a média das idades Masculinas é = ",mediaM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */