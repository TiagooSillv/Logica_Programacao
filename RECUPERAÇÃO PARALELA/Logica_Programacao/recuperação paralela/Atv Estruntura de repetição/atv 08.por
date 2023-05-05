programa
{
	
	funcao inicio()
	{
	inteiro idade, contador_crianca = 0, contador_pre_adolescente = 0
	inteiro contador_adolescente = 0, contador_adulto = 0, contador_adult = 0, contador_idoso = 0
	para(inteiro cont = 1; cont <= 10; cont ++)
	{
		escreva ("Digite a idade da pessoa", cont,"\n")
		leia (idade)
		se (idade <= 9)
		{
			contador_crianca ++	
		}
		senao se ( idade <= 14)
		{
			contador_pre_adolescente ++
		}
		senao se (idade <= 21)
		{
			contador_adolescente ++
		}
		senao se(idade <= 64)
		{
			contador_adult ++
		}
		senao se (idade > 65)
		{
			contador_idoso ++
		}
	}
	escreva("Quantidade de crianças :",contador_crianca,"\n")
	escreva ("Quantidade de pré-adolescentes:",contador_pre_adolescente,"\n")
	escreva("Quantidade de adolescentes: ",contador_adolescente,"\n")
	escreva("Quantidade de adultos: ",contador_adult,"\n")
	escreva("Quantidade de idosos: ",contador_idoso,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */