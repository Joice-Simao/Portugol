programa
{
	funcao inicio()
    {
/*	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
*/   
	//variaveis
    inteiro numeros[3][3]
    inteiro soma = 0
    inteiro somap = 0
	//procedimentos
    para(inteiro linha = 0; linha < 3; linha++){
       para(inteiro coluna = 0;coluna < 3; coluna++){
          escreva("Digite os valores da matriz:")
          leia(numeros[linha] [coluna])
          soma = soma + numeros[linha] [coluna]
        }
    }
    limpa()
        para(inteiro linha = 0;linha < 3; linha++){ 
       para(inteiro coluna = 0;coluna < 3; coluna++){
            se(linha == coluna){
            somap = numeros[linha][coluna] + somap
            }
            escreva(numeros[linha][coluna], "|")
            }
            escreva("\n")
        }
        //saidas
        escreva("A soma dos dos números é: ",soma , "\n")
        escreva("E a diagonal principal é:", somap)
        
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */