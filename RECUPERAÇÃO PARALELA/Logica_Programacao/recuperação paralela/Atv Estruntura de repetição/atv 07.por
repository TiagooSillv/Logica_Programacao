programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, resultado = 0
		escreva ("Digite um numero\n")
		leia(numero)
		para(inteiro cont = 0; cont <= numero; cont ++)
		{
			resultado = cont + resultado
		}
	escreva ("A soma dos numeros é igual a :",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{resultado, 6, 22, 9}-{cont, 9, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */