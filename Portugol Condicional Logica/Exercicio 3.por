programa
/*
3) Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, 
     imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus 
     respectivos quadrados.

*/


{
	
	funcao inicio(){

		//variaveis
		inteiro n1, n2 ,n3, n4
		inteiro q1,q2,q3,q4

		
		//Leia 4 (quatro) números
		escreva("Porfavor digite abaixo 4 números")
		
		escreva("Digite primeiro numero: ")
		leia(n1)
		
		escreva("Digite segundo numero: ")
		leia(n2)
		
		escreva("Digite terceiro numero: ")
		leia(n3)
		
		escreva("Digite quarto numero: ")
		leia(n4)

		//calcula o quadrado² (multiplicando o número inteiro por ele mesmo.)
		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		//condicao
		se (q3 >= 1000){
			escreva(q3);

		// imprima os valores lidos e seus  respectivos quadrados
		}senao{
			escreva("\nO quadrado de ", n1, " é igual ",q1)
			escreva("\nO quadrado de ", n2, " é igual ",q2)
			escreva("\nO quadrado de ", n3, " é igual ",q3)
			escreva("\nO quadrado de ", n4, " é igual ",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */