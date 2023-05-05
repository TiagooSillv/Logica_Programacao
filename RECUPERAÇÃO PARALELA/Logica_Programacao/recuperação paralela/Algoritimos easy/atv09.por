programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	real valor1, valor2, valor3,menor
	cadeia produto1, produto2, produto3
		escreva("escreva o nome do primeiro produto\n")
		leia(produto1)
		escreva("Digite o valor desse produto\n")
		leia(valor1)
		
		escreva("escreva o nome do segundo produto\n")
		leia(produto2)
		escreva("Digite o valor desse produto\n")
		leia(valor2)
		
		escreva("escreva o nome do terceiro produto\n")
		leia(produto3)
		escreva("Digite o valor desse produto\n")
		leia(valor3)

		se (valor1 < valor2)
		{
			se(valor1 < valor3){
				escreva("Te aconselho a levar: ",produto1)
			}
			senao{
				escreva("Te aconselho a levar: ",produto3)
			}
		}
		senao
		{
			se(valor2 < valor3){
				escreva("Te aconselho a levar: ",produto2)
			}
			senao{
				escreva("Te aconselho a levar: ",produto3)
			}
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */