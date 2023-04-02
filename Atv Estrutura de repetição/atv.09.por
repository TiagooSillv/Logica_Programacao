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
		se (coringa > maior) {
			maior = coringa
			vencedor = "Coringa"
		}
		se (batman > maior) {
			maior = batman
			vencedor = "Batman"
		}
		se (labareda > maior) {
			maior = labareda
			vencedor = "Labareda"
		}
		se (robin > maior) {
			maior = robin
			vencedor = "Robin"
		}
		se (batgirl > maior) {
			maior = batgirl
			vencedor = "Batgirl"
		}
		se (branco > maior) {
			maior = branco
			vencedor = "Branco"
		}
		escreva("O candidato com mais votos é: ", vencedor, " com ", maior, " votos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
