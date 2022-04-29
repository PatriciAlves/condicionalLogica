programa
/*5) A Secretaria de Meio Ambiente que controla o índice de poluição 
 * mantém 3 grupos de indústrias que são altamente poluentes do meio 
 * ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. 
 * Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas 
 * a suspenderem suas atividades, se o índice crescer para 0,4 
 * as indústrias do 1º e 2º grupo são intimadas a suspenderem suas 
 * atividades, se o índice atingir 0,5 todos os grupos devem ser 
 * notificados a paralisarem suas atividades. Faça um sistema que 
 * leia o índice de poluição medido e emita a notificação adequada 
 * aos diferentes grupos de empresas

*/
{
	
	funcao inicio(){

		//variavel
		real numero

		//leitura
		escreva("Digite o índice de poluição: ")
		leia(numero)

		//condicao
		se(numero >=0 e numero <= 0.25){
			escreva("Indice de poluição aceitável")
			
		}senao se (numero >=0.26 e numero <= 0.30){
			escreva("Suspender as atividades das industrias grupo 1")
			
		}senao se (numero >=0.31 e numero <= 0.40){
			escreva("Suspender as atividades das industrias grupo 2")
		
		}senao se (numero >= 0.41){
			escreva("Suspender as atividades das industrias grupo 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */