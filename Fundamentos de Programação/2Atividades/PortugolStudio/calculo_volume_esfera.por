programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio()
	{
		const real pi = 3.1415
		real R, volume, R3
		escreva("Digite o raio da esfera ")
		leia(R)
		R3 = mat.potencia(R, 3.0)  	// Calcula o raio elevado ao cubo
		escreva(R3)
		volume = 4/3*pi*R3
		escreva("O volume da esfera é: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */