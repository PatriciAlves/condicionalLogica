programa
/*
1) João, homem de bem, comprou um microcomputador para controlar
o rendimento diário de seu trabalho. Toda vez que ele traz um peso 
de tomate maior que o estabelecido pelo regulamento do estado de 
São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo 
excedente. João precisa que você faça um sistema que leia a variável
P (peso de tomates) e verifique se há excesso. Se houver, 
gravar na variável E (Excesso) e na variável M o valor da multa
que João deverá pagar. Caso contrário mostrar tais variáveis com o
conteúdo ZERO.

*/

{
	
	funcao inicio(){

		inteiro pesoTomate 
		inteiro pesoLimite = 50
		inteiro multa
		inteiro excesso
		
		escreva("Qual a quantidade de KG de tomates? ")
		leia(pesoTomate)

		se (pesoTomate > pesoLimite){

			excesso = pesoTomate - pesoLimite
			multa = excesso * 4.0
			escreva("O peso ultrapassou o limite permitido, você está sendo multado no valor de: ", multa, " reais")
			
		}senao
		escreva("A quantidade de KG está dentro do esperado, você não foi multado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */