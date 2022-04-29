programa
/*
7) Receber valores de base e altura de um triângulo e verificar
se são valores válidos (positivos maiores que zero). 
Em caso afirmativo, calcular a área do triângulo.
*/
{
	
	funcao inicio(){
		//variavel
		real base, altura , area

		//leitura
		escreva("Digite o valor da base do triângulo: ")
		leia(base)

		escreva("Digite o valor da altura do triângulo: ")
		leia(altura)

		//calculo
		area = base * altura / 2.0

		//condicao
		se(area <=0){
			escreva("verificar se são valores válidos ")
			
		}senao{
			
			escreva("Area do triângulo é: ", area)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */