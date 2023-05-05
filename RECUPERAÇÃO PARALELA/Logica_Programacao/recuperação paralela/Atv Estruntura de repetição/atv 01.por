programa
{
	
	funcao inicio()
	{	
		inteiro numero, soma = 0
		cadeia continuar

		faca
		{
		escreva ("Digite um numero: ")
		leia (numero)
		escreva ("Deseja Digitar mais algum numero :[s]/[n]\n")
		leia (continuar)
		soma = soma + numero
		
		}enquanto(continuar == "s")
	escreva (soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */