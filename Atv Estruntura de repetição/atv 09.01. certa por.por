programa
{
	
	funcao inicio()
	{
	inteiro quantidade_eleitores,voto = 0, maior = 0
	inteiro candidatos, coringa = 0, batman = 0, labareda = 0, robin = 0, batgirl = 0, branco = 0, nulo = 0
	escreva("Qual é a quantidade de eleitores na seção?")
	leia(quantidade_eleitores)
	para(inteiro cont = 1; cont <= quantidade_eleitores; cont ++)
	{
		escreva("Eleitor ",cont," em quem você vota! ?\n")
		leia (voto)
		se (voto == 13)
		{
			coringa ++
		}
		senao se (voto == 22)
		{
			batman ++
		}
		senao se (voto == 55)
		{
			labareda ++
		}
		senao se (voto == 12)
		{
			robin ++
		}
		senao se(voto == 45)
		{
			batgirl ++
		}
		senao
		{
			branco ++
		}

	

		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {branco, 7, 84, 6}-{nulo, 7, 96, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */