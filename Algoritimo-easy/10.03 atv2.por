programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota")
		leia (n1)
		escreva ("Qual sua segunda nota")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media)
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */