programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva ("Qual é o seu peso\n")
		leia (peso)
		escreva ("Qual é a sua altura")
		leia (altura)
		imc = peso / (altura * altura)
		escreva ("seu IMC é igual a: ", imc)
		se (imc < 17)
		{
			escreva ("Muito abaixo do peso")
		}
		senao se (imc < 18.49)
		{
			escreva ("Abaixo do peso")
		}
		senao se (imc < 24.99)
		{
			escreva ("peso normal")
		}
		senao se (imc < 29.99)
		{
			escreva ("Acima do peso")
		}
		senao se (imc < 34.99)
		{
			escreva ("Obesidade!")
		}
		senao se (imc < 39.99)
		{
			escreva ("obesidade II (severa)")
		}
		senao se (imc > 40)
		{
			escreva ("Obesidade III (morbida)")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */