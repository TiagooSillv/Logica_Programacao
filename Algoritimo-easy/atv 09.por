programa
{
	
	funcao inicio()
	{
	cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */