programa
{
	
	funcao inicio()
	{
	inteiro numero = 0 , maior = 0
	escreva("Digite os cinco numeros\n")
	para (inteiro cont = 1; cont <=5; cont++)
	{
		leia (numero)
	
		se (cont == 1)
		{
			maior = numero
		}
			se (maior < numero){
				maior = numero	
			}
	}
	escreva(maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */