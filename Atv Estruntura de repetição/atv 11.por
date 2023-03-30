programa
{
	
	funcao inicio()
	{
	inteiro numero = 1, positivo = 0, negativo = 0
	enquanto(numero != 0)
	{
		escreva("Digite um numero: \n")
		leia(numero)
		
		se (numero < 0)
		{
			escreva (numero," È negativo\n")
			negativo ++
		}
		senao se(numero > 0)
		{
			escreva (numero ," Positivo\n")
			positivo ++
		}
	}
	escreva("Foram digitados ",negativo + positivo)
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */