programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
/*6.Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no
	plano,P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal 
	cálculo é: raiz (x2-x1)^2 + (y2-y1)^2 variaveis 
*/	
	//variaveis
	real x1, x2, y1, y2, d
	//entradas
	escreva("Valor de x1: ")
	leia(x1)
	escreva("Valor de x2: ")
	leia(x2)
	escreva("Valor de y1: ")
	leia(y1)
	escreva("Valor de y2: ")
	leia(y2)
	//calculo
	// d =  raiz (x2-x1)^2 + (y2-y1)^2 
	d = Matematica.raiz((Matematica.potencia((x2 - x1), 2) 
		+ Matematica.potencia((y2 - y1), 2)), 2)
	//saidas
	escreva("\nValor de D: "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */