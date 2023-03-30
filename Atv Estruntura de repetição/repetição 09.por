programa
{
	
	funcao inicio()
	{
	inteiro quantidade_eleitores, maior = 0
	cadeia voto = "0",vencedor = "0"
	inteiro candidatos, coringa = 0, batman = 0, labareda = 0, robin = 0, batgirl = 0, branco = 0, nulo = 0
	escreva("Qual é a quantidade de eleitores na seção?")
	leia(quantidade_eleitores)
	para(inteiro cont = 1; cont <= quantidade_eleitores; cont ++)
		{
			escreva("Eleitor ",cont," em quem você vota! ?\n")
			leia (voto)
			se (voto == "13")
			{
				coringa ++
			}
			senao se (voto == "22")
			{
				batman ++
			}
			senao se (voto == "55")
			{
				labareda ++
			}
			senao se (voto == "12")
			{
				robin ++
			}
			senao se(voto == "45")
			{
				batgirl ++
			}
			senao
			{
				branco ++
			}
		}
		se (coringa > batman)
		{
			 maior = coringa
			 vencedor = "coringa"
			se ( labareda > maior)
			{
				  maior = labareda 
				  vencedor = "labareda"
					se (robin > maior)
					{
						robin = maior
						vencedor = "robin"
							se (batgirl > maior)
							{
								maior = batgirl
								vencedor = "batgilr"
									se(nulo > maior)
									{
										nulo = maior
										vencedor = "branco"
										escreva (branco)
									}
							}
							senao {
								escreva (vencedor)
							}
					}
					senao
					{
						escreva (vencedor)
					}
			}
			senao
			{
				se (robin > maior)
					{
						robin = maior
						vencedor = "robin"
							se (batgirl > maior)
							{
							batgirl = maior
							vencedor = "batgirl"
								se (branco > maior)
								{
									branco = maior
									vencedor = "branco"
								}
							}
					}		
			}
		}
		senao
		{
			maior = batman
			vencedor = "batman"
			se (labareda > maior )
			{
				maior = labareda
				vencedor = "labareda" 
					se (robin > maior)
					{
						maior = robin
						vencedor = "robin"
							se (batgirl > maior)
							{
								maior = batgirl
								vencedor = "batgirl"
									se (branco > maior)
									{
										branco = maior
										vencedor = "branco"
									}
							}
							senao 
							{
								escreva(vencedor)
	
							}
					}
					senao
					{
						escreva (vencedor)
					}
			}
			senao 
			{
				escreva(vencedor)
			}
		}
	escreva("O candidato com mais votos é,: ",vencedor)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @DOBRAMENTO-CODIGO = [14, 18, 22, 26, 30, 34];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade_eleitores, 6, 9, 20}-{maior, 6, 31, 5}-{candidatos, 8, 9, 10}-{voto, 7, 8, 4}-{batman, 8, 34, 6}-{labareda, 8, 46, 8}-{batgirl, 8, 71, 7}-{branco, 8, 84, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */