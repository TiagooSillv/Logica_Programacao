programa
{
	
	funcao inicio()
	{
	real km_litro, gasolina_atual, distancia_percorrer, autonomia
		escreva("Quantos km o seu carro faz por litro?")
		leia (km_litro)
		escreva ("Quantos litros de gasolina tem no carro?")
		leia (gasolina_atual)
		escreva("Qual a distancia que você ainda deseja percorrer?!")
		leia (distancia_percorrer)
		autonomia = km_litro * gasolina_atual
		se (autonomia < distancia_percorrer)
		{
			escreva ("Você precisa abastecer: ",(distancia_percorrer - autonomia)/km_litro,"L para poder chegar em seu destino!")
	
		}
		senao
		{
			escreva ("Você não precisa abastecer o seu carro!")
		}
	}	 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {km_litro, 6, 6, 8}-{gasolina_atual, 6, 16, 14}-{distancia_percorrer, 6, 32, 19}-{autonomia, 6, 53, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */