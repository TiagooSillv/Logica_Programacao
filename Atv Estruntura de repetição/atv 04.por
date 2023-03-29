programa
{
	
	funcao inicio()
	{
	real numero_alunos, nota1, nota2, soma = 0, resultado
		escreva ("Qual é o numero de alunos nessa turma?")
		leia (numero_alunos)

		para(real cont =  1; cont <= numero_alunos; cont ++)
		{
			escreva("Digite as Notas do aluno",cont,"\n")
			leia (nota1, nota2)
			soma =soma + nota1 + nota2
		}
	resultado =(soma / (numero_alunos * 2))
	escreva ("A media da turma é igual á: ",resultado)
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero_alunos, 6, 6, 13}-{nota1, 6, 21, 5}-{nota2, 6, 28, 5}-{soma, 6, 35, 4}-{resultado, 6, 45, 9}-{cont, 10, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */