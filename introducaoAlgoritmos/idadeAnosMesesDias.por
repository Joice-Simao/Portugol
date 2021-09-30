programa
{
	funcao inicio()
	{	
/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a 
expressa em anos, meses e dias.
*/	
	//variaveis
	inteiro anos
	inteiro meses
	inteiro dias
	inteiro totalDias
	//entradas
	escreva("Informe a idade expressa em dias: ")
	leia(totalDias)
	//procedimento
	anos = totalDias / 365
	meses = (totalDias % 365) / 30
	dias = (totalDias % 365) % 30
	//saidas
	escreva ("\nAnos:\t"+anos)
	escreva("\nMeses:\t"+meses)
	escreva("\nDias:\t"+dias)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */