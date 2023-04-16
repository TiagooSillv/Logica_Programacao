programa
{
	
	funcao inicio()
	{
	real km_litro, gasolina_no_carro, distancia_a_percorrer = 0, autonomia
		escreva("Quantos km/litro de gasolina o seu carro faz?\n")
		leia(km_litro)
		escreva("Escreva quantos litro de gasolina ainda tem no seu tanque!\n")
		leia(gasolina_no_carro)
		escreva("Qual a distancia que voce quer percorrer!\n")
		leia(distancia_a_percorrer)
		autonomia = (km_litro * gasolina_no_carro)
		se (autonomia < distancia_a_percorrer){
			escreva("Você precisa abastecer!\n")
			escreva("Quantidade para essa viagem é de : ",(distancia_a_percorrer - autonomia )/km_litro)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {km_litro, 6, 6, 8}-{gasolina_no_carro, 6, 16, 17}-{distancia_a_percorrer, 6, 35, 21}-{autonomia, 6, 62, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */