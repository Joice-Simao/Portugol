programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
	//variaveis
		real numero1,numero2,numero3,numero4
		real quadrado1,quadrado2,quadrado3,quadrado4
	//entradas
	escreva("1 - Insira valor : ")
	leia(numero1)
	escreva("2 - Insira valor : ")
	leia(numero2)
	escreva("3 - Insira valor : ")
	leia(numero3)
	escreva("4 - Insira valor : ")
	leia(numero4)
	limpa()
	//procedimentos 
	quadrado1 = Matematica.potencia(numero1, 2)
	 quadrado2 = Matematica.potencia(numero2, 2)
	 quadrado3 = Matematica.potencia(numero3, 2)
	 quadrado4 = Matematica.potencia(numero4, 2)
	se (quadrado3 >=1000){
		escreva (+numero3+ "² = " +quadrado3)
	}
	 senao {
	 	escreva ("\n"+numero1+ "² = " +quadrado1)
	 	escreva ("\n"+numero2+ "² = " +quadrado2)
	 	escreva ("\n"+numero3+ "² = " +quadrado3)
	 	escreva ("\n"+numero4+ "² = " +quadrado4)
	 }
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */