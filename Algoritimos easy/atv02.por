programa
{
	
	funcao inicio()
	{
	real nota1, nota2, media
		escreva("Qual foi a sua segunda nota?")
		leia (nota1)
		escreva("Qual foi a sua segunda nota?")
		leia (nota2)
		media  = (nota1 + nota2)/2
		se(media >= 6)
		{
			escreva("Parebéns você foi aprovado!, sua media foi: ",media )
		}
		senao
		{
			escreva("Infelizmente você nao foi aprovador, sua media foi de : ",media)
		}
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */