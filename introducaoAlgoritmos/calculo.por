programa
{
 inclua biblioteca Matematica
	/*
	Escreva um sistema que le os coeficientes a,b,c,d,e e f e calcula e mostra 
	os valores de x e y. 
	*/
	funcao inicio()
	{
	//variaveis
	inteiro a, b, c, d, ee, f, x, y
	//entradas
	escreva("Digite os valores de: ")
	escreva("\n A: ")
	leia(a)
	escreva(" B: ")
	leia(b)
	escreva(" C: ")
	leia(c)
	escreva(" D: ")
	leia(d)
	escreva(" E: ")
	leia(ee)
	escreva(" F: ")
	leia(f)
	limpa()
	//calculo
	// ax+by=c dx+ey=f x=ce-bf/ae-bd  y=af-cd/ae-bd
	x= ((c*ee)-(b*f)) / ((a*ee)-(b*d))
	y= ((a*f)-(c*d)) / ((a*ee)-(b*d))
	//saidas
	escreva("\nValor x: ",x)
	escreva("\nValor y: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */