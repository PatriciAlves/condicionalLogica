programa


/*
4) Faça um sistema que leia um número inteiro e mostre uma 
mensagem indicando se este número é par ou ímpar, e se é 
positivo ou negativo.
*/
{
	
	funcao inicio(){

		inteiro numero
		
		escreva("Digite o numero: ")
		leia(numero)
		

		se(numero % 2 ==:0) {
			escreva("O numero é par!")
			
		}senao{
			escreva("\nO numero é impar!")
		}
		se(numero >= 0){
			escreva("\nO numero é positivo!")
		}senao{
			escreva("\nO numero é negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */