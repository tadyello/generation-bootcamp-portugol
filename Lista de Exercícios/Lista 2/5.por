/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
 * 
 */
programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Informe o valor do índice de poluição:")
		leia(indice)
		se (indice>=0.05 e indice<=0.25)
		{
			escreva("O índice de poluição está dentro do aceitável!")
		}
		se (indice>=0.30 e indice<=0.39)
		{
			escreva("As indústrias do 1° grupo devem suspender suas atividades!")
		}
		se (indice>=0.40 e indice<=0.49)
		{
			escreva("As indústrias do 1° e 2° grupo devem suspender suas atividades!.")
		}
		se (indice>=0.5)
		{
			escreva("As indústrias dos 3 grupos devem suspender suas atividades!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */