programa
{
	funcao inicio()
	{

/*	5.Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
	Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
*/
	//variaveis
	real nota1, nota2, nota3, Media
	const real P1 = 2
	const real P2 = 3
	const real P3 = 5
	//entradas
	escreva("Digite suas notas")
	escreva("\nNota 1: ")
	leia(nota1)
	escreva("Nota 2: ")
	leia(nota2)
	escreva("Nota 3: ")
	leia(nota3)
	//procedimentos 
	//calculo (N1xP1) + (N2xP2) + (N3xP3) / (P1+P2+P3)
	Media = (nota1*P1) + (nota2*P2) + (nota3*P3) / (P1+P2+P3)
	//saidas
	escreva("\nSua média final é: "+Media)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */