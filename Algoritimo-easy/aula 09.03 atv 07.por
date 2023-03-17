programa
{
	
	funcao inicio()
	{
	const real INDICE_ACEITAVEL = 0.3
	const real INDICE_GRUPO1 = 0.4
	const real INDICE_GRUPO_1_2 = 0.5 
	const real INDICE_TODOS = 0.51
		real indice_poluicao
		escreva ("Qual é o nivel de poluição\n")
		leia (indice_poluicao)

		se (indice_poluicao < INDICE_ACEITAVEL)
		{
			escreva("Indice Aceitavel\n")
		}
		senao
		{
			se(indice_poluicao < INDICE_GRUPO1 )
			{
				escreva("Notificar Grupo 1\n")
			}
			senao
			{
				se (indice_poluicao < INDICE_GRUPO_1_2)
				{
					escreva("notificar grupo 1 e grupo 2\n")
				}
				senao
				{
					escreva ("Notificar Todos")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */