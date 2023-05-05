programa
{
	
	funcao inicio()
	{
	inteiro numero1,numero2,numero3,maior = 0,menor = 99999999
		escreva("informe o primeiro numero")
		leia (numero1)
		escreva("informe o segundo numero")
		leia(numero2)
		escreva("informe o terceiro numero")
		leia(numero3)

		se (numero1 > maior){
			 maior = numero1
		}
		se (numero2 > maior){
			 maior = numero2
		}
		se (numero3 > maior){
			 maior = numero3
		}
		se (numero1 < menor){
			 menor = numero1
		}
		se (numero2 < menor){
			menor = numero2
		}
		se (numero3 < menor){
			menor = numero3
		}
		
	escreva ("O maior numero digitado é o numero: ",maior,"\n")
	escreva("O menor numero digitado é o numero: ",menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */