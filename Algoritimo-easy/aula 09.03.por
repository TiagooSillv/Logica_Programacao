programa
{
	
	funcao inicio()
	{
		real c, numero_horas, excesso, salario_total
		escreva ("Numero de horas trablahadas esse mês\n")
		leia (numero_horas)
		se (numero_horas <= 50)
		{
			salario_total = (numero_horas * 10)
			excesso = 0
			escreva (salario_total)
			escreva (excesso)
		}
		senao
		{
			excesso = (numero_horas - 50 )* 20
			salario_total = 50 * 10 + excesso
			escreva (salario_total)
			escreva (excesso)
		}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */