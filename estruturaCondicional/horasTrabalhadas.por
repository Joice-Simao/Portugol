programa
{
funcao inicio()
	{
	//variaveis 
	real codigo 
	real horasTrabalhadas
	real salario
	real excessoDePagamento
	real excessoHoras
	real salarioExcedente
	//entradas
	escreva("Digite código: ")
	leia(codigo)
	escreva("Digite horas trabalhadas: ")
	leia(horasTrabalhadas)
	//procedimentos  
	salario = horasTrabalhadas * 10 
		se (horasTrabalhadas <= 50){
			salario = horasTrabalhadas * 10 
			escreva ("\nSalário total: R$ " +salario)
			escreva ("\nSalário excedente: R$ 0,00" )
		}
		senao se (horasTrabalhadas > 50){
			excessoHoras = horasTrabalhadas - 50
			salarioExcedente = excessoHoras * 20
			salario = (horasTrabalhadas - excessoHoras)* 10 
			escreva ("\nSalário total: R$ " +salario) 
			escreva ("\nSalário excedente: R$ " +salarioExcedente)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */