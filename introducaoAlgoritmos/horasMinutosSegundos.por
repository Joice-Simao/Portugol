programa
{
	funcao inicio()
	{
//	3.Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
//	expressa em segundos e mostre-o expresso em horas, minutos e segundos.		
	//variaveis
	inteiro horas
	inteiro minutos
	inteiro segundos
	inteiro segundosTotais
	//entradas
	escreva("Informe o tempo de duração do evento em segundos totais: ")
	leia(segundosTotais)
	//processo
	horas = segundosTotais / 3600
	minutos = (segundosTotais % 3600) / 60
	segundos = ((segundosTotais % 3600) % 60)
	//saidas
	escreva("Tempo do evento em horas: "+horas)
	escreva("\nTempo do evento em minutos: "+minutos)
	escreva("\nTempo do evento em segundos: "+segundos)
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