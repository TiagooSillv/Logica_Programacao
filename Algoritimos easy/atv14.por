programa
{
	
	funcao inicio()
	{
	inteiro idade
	real peso
	cadeia tatuagem,alcool
		escreva("Qual a sua idade!\n")
		leia(idade)
		escreva("Qual é o seu peso!\n")
		leia(peso)
		escreva("Você fez alguma tatuagem no ultimo ano?[VERDADEIRO]/[FALSO]\n")
		leia(tatuagem)
		escreva("Você ingeriu alcool nas ultimas 12hrs?[VERDADEIRO]/[FALSO]\n")
		leia(alcool)

		se (idade > 19 e idade < 69){
			se (tatuagem == "VERDADEIRO"){
				se(alcool == "FALSO"){
					escreva("Parabéns, você pode doar sangue")
				}
			}
		}
		senao{
			escreva("Infelizmente voce não pode doar sangue")
		}
		
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */