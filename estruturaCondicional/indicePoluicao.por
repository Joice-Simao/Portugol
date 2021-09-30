programa
{
	
	funcao inicio()
	{
	//variaveis 
	real indicePoluicao
	//entradas 
	escreva("Insira o índice de poluição : ")
	leia(indicePoluicao)
	//procedimentos e saidas
	se (indicePoluicao <= 0.25){
		escreva("Índice aceitável")
	}
	senao se(indicePoluicao > 0.25 e indicePoluicao <= 0.30){
		escreva("Indústrias do grupo 1 suspendam suas atividades!")
	}
	senao se(indicePoluicao >= 0.31 e indicePoluicao <= 0.40){
		escreva("Indústrias dos grupos 1 e 2 suspendam suas atividades!")
	}
	senao{
		escreva("Atenção todas indústrias devem suspender suas atividades!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */