programa
{
	
	funcao inicio()
	{
	inteiro numero, resultado = 0
	inteiro cont = 0
		escreva ("Escreva um numero!")
		leia (numero)
		
		enquanto(cont != numero)
		{
			
		se (numero % 2 == 0)
		{
			se (cont % 2 == 0){
				escreva (cont,"\n")
			}
		
		}
		senao
		{
			se (cont % 2 != 0)
			{
				escreva(cont,"\n")
			}
		}
		cont ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */