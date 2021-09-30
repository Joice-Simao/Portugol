programa
{
	funcao inicio()
	{
/*	1FAÇA...ENQUANTO- Elaborar um programa que efetue a leitura sucessiva de valores 
  	numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa 
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores 
	positivos.Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.		
*/	
		//variaveis
		real valor=0.00
		real contador=0.00
		real media=0.00
		real somatorio=0.00
		//entradas
		faca{
			escreva("Digite um valor: ")
			leia(valor)
				se (valor>=0)
				somatorio = somatorio + valor
				contador = contador + 1
		}enquanto(valor>=0)
			escreva("_______________________")
			contador = contador - 1		
	//saidas
	escreva("\nSomatorio: ", somatorio)
	escreva("\n_______________________")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */