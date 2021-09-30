programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
/*	4.Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e 
	calcule a seguinte expressão: 
*/
	//variaveis 
	real A, B, C, D, R, S
	//entradas
	escreva("Informe valor de A: ")
	leia(A)
	escreva("Informe valor de B: ")
	leia(B)
	escreva("Informe valor de C: ")
	leia(C)
	//procedimentos 
	//calculo R=(A+B)^2 S=(B+C)^2 D=R+S/2
	R= Matematica.potencia((A + B), 2)
	S= Matematica.potencia((B + C), 2)
	D= ((R+S) / 2)
	//saidas
	escreva("\nResultado")	
	escreva("\nD = "+D)
	escreva("\nR = "+R)
	escreva("\nS = "+S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */