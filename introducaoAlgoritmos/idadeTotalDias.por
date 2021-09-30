programa
{
	funcao inicio()
	{
/*	1.Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias 
	e mostre-a expressa apenas em dias. 
*/
	//variaveis  
	inteiro anos
	inteiro meses 
	inteiro dias 
	inteiro totalDias
	//entradas
	escreva("Informe a idade expressa em anos: ")
	leia(anos)
	escreva("Informe a idade expressa em meses: ")
	leia(meses)
	escreva("Informe a idade expressa em dias: ")
	leia(dias)
	//procedimentos
	totalDias = (anos*365) + (meses*30) + (+dias)
	//saidas
	escreva("\nA idade em dias totais é: "+totalDias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */