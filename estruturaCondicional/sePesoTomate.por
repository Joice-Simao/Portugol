programa
{
	funcao inicio()
	{
		//variaveis 
		real pesoTomates =0.0
		real excesso =0.0
		real multa = 4
		real valorDaMulta
		//entradas 
		escreva("Digite peso tomates: ")
		leia(pesoTomates)
		//procedimentos 
		se (pesoTomates > 50 ){
			excesso = pesoTomates - 50
			valorDaMulta = excesso * multa
			//saidas
			escreva("\nExcesso: " +excesso)
			escreva("\nValor da multa: " +valorDaMulta)
		}
			senao {
			escreva("\nExcesso: Zero" )
			escreva("\nValor da multa: Zero")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */