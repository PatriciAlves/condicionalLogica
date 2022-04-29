programa

/*2) Elabore um sistema que leia as variáveis C e N, respectivamente 
 * código e número de horas trabalhadas de um operário. E calcule 
 * o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando 
 * o número de horas exceder a 50 calcule o excesso de pagamento 
 * armazenando-o na variável E, caso contrário zerar tal variável. 
 * A hora excedente de trabalho vale R$ 20,00. No final do 
 * processamento imprimir o salário total e o salário excedente.
*/


{
	
	funcao inicio(){

		//variaveis
		inteiro c,n
		real excesso
		real salario
		real horaExtra
		real valorHora = 10.00

		//leia as variáveis C e N
		escreva("Informe o código do funcionario:  ")
		leia(c)
		
		escreva("Informe o numero de horas trabalhadas: ")
		leia(n)

		//condicao 
		se(n > 50){
			excesso = n - 50
			horaExtra = excesso * 20
			salario = 50 * 10
			
		}senao{
			excesso = 0
			salario = n * valorHora
		}
		//imprimir o salário total e o salário excedente
		escreva("O salario do trabalhador ",c, " e salário extra R$: ", salario )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */