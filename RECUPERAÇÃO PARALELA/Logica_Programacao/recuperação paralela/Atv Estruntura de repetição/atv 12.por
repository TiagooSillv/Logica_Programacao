programa
{
	
	funcao inicio()
	{
	inteiro dinheiro, cem = 0,cinquenta = 0,vinte = 0,dez = 0,cinco = 0,dois = 0,um = 0
		escreva("Digite um numero inteiro")
		leia (dinheiro)
		faca
		{
			se (dinheiro >= 100)
			{
				cem ++
				dinheiro  = dinheiro - 100
			}
			se (dinheiro >= 50)
			{
				cinquenta ++
				dinheiro = dinheiro  - cinquenta
			}
			se (dinheiro >= 20)
			{
				vinte ++
				dinheiro = dinheiro - 20
			}
			se (dinheiro >= 10)
			{
				dez ++
				dinheiro = dinheiro - 10
			}
			se (dinheiro >= 5)
			{
				cinco ++
				dinheiro = dinheiro - 5
			}
			se (dinheiro >= 2)
			{
				dois ++
				dinheiro = dinheiro - 2
			}
			se (dinheiro >= 1)
			{
				um ++
				dinheiro = dinheiro - 1
			}
		}enquanto(dinheiro != 0)
	escreva(cem," de Cem\n")
	escreva(cinquenta," de Cinquenta\n")
	escreva(vinte," de Vinte\n")
	escreva(dez," de Dez\n")
	escreva(cinco," de Cinco\n")
	escreva(dois," de Dois\n")
	escreva(um," de Um\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */