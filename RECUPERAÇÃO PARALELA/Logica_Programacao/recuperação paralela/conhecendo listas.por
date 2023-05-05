programa
{
	inclua biblioteca ServicosWeb --> WS
	inclua biblioteca Texto --> TXT
	
	cadeia cep, resultado
	cadeia endereco , endereco_sem_cep
	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite o seu cep")
		leia(cep)
		escreva("\n------------------------------\n")
		endereco = WS.obter_dados("https://viacep.com.br/ws/"+ cep +"/json/")
		numero = TXT.numero_caracteres(endereco)
		endereco_sem_cep = TXT.extrair_subtexto(endereco, 22, numero)
		

		resultado = TXT.substituir(endereco_sem_cep, ",", "\n")
		escreva(resultado)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */