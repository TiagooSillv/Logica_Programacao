programa
{
	
	funcao inicio()
	{
	inteiro quantidade_pessoas = 0,contador_masculino = 0,contador_feminino = 0
	cadeia sexo,nome
	
	
	escreva("Quantas pessoas?\n")
	leia (quantidade_pessoas)
	para(inteiro cont = 0; cont <= quantidade_pessoas; cont ++)
		{
			
			escreva ("Informe o seu sexo [m]/[f]")
			leia (sexo)
			escreva("Qual é o seu nome?\n")
			leia(nome)
	
			se (sexo == "m")
			{
				contador_masculino ++
				escreva("Bem Vindo! Sr.",nome,"\n")
			}
			senao
			{
				contador_feminino ++
				escreva(" Bem Vindo Sra.",nome,"\n")
			}

		}
	escreva ("Homens comprimentados : ",contador_masculino,"\n")
	escreva ("Mulheres comprimentadas : ",contador_feminino,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */