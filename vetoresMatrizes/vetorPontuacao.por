programa
{
	funcao inicio()
	{
/*	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.	
*/		
	//variaveis 
	real maiorValor= 0.00
	real valores[5]
	inteiro x
	//entradas
	para (x = 0; x <= 4 ; x++){
		escreva("Digite valor: ")
			leia(valores[x])
	}
	limpa()
	para (x = 0 ; x <= 4 ; x++){
		escreva(" [",valores[x],"] ")
		
		se (valores[x] > maiorValor){
			maiorValor = valores[x]		
		}
	}
		escreva("\n\nMaior valor: "+maiorValor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 10, 6, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */