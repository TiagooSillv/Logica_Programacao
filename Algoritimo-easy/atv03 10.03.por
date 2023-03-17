programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		
		escreva ("Qual é o seu nome: ")
		leia (nome)
		escreva ("Qual é seu sexo [m]/[f]: ")
		leia (sexo)
		se (sexo == "f")
		{
			escreva ("Bom dia Senhorita", nome )
		}
		senao
		{
			escreva("Bom dia Senhor ",nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */