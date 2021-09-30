programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio(){
/*	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.
*/
	//variaveis
	const inteiro QTDHABITANTES=2
	real salario= 0.00
	real totalSalario= 0.00
	real mediaSalario= 0.00
	real qtdFilhos= 0.00
	real totalFilhos= 0.00
	real mediaFilhos= 0.00
	real maiorSalario= 0.00
	real pessoasSalarioAte100= 0.00
	real percentualPessoasSalarioAte100= 0.00
	//entradas e procedimentos		
	para (inteiro x=1; x<=QTDHABITANTES; x++){
		escreva("Habitante ",x,"- Qual valor do seu salário? ")
		leia(salario)
		escreva("Habitante ",x,"- Quantos filhos você tem? ")
		leia(qtdFilhos)
		
		totalSalario = totalSalario + salario
		totalFilhos = totalFilhos + qtdFilhos
		
		se (salario > maiorSalario ){
			maiorSalario = salario
		}
	}
	//media salario (media tem que ser fora do laco)
	mediaSalario = totalSalario / QTDHABITANTES
	//media filhos
	mediaFilhos = totalFilhos / QTDHABITANTES		
	//percentual
	se (salario <= 100){
		pessoasSalarioAte100 = pessoasSalarioAte100 + 1
		percentualPessoasSalarioAte100 = (pessoasSalarioAte100 / QTDHABITANTES) * 100.00
	}
	//saidas 
		escreva("\nA média do salário da população: R$ ",mediaSalario)
		escreva("\nA média do número de filhos: ",mediaFilhos )
		escreva("\nO maior salário é de: R$ ",maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$100,00:  9",
			Matematica.arredondar(percentualPessoasSalarioAte100,2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */