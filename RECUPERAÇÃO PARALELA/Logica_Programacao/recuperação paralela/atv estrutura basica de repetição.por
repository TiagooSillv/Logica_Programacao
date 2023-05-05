programa
{
	
	funcao inicio()
	
	{
	inteiro escolha_numero,numerador
	cadeia continuar
	faca{
	
		escreva("Tabuada master premium\n")
		escreva ("1 - somar\n")
		escreva ("2 - subtrair\n")
		escreva ("3 - multiplicar\n")
		escreva ("4 - Dividir\n")
		escreva ("5 - Sair\n")
		leia (escolha_numero)
		escolha(escolha_numero)
		{
			caso 1:
			faca{
			escreva("Você escolheu a tabuada somar\n")
			escreva ("Qual  numero deseja somar\n")
			leia(numerador)
			para(inteiro repetidor = 1;repetidor <=10;repetidor ++)
			{
				escreva(numerador, " + ",repetidor," = ",numerador + repetidor,"\n")
			}
			escreva("Deseja somar mais algum numero![s]/[n]")
			leia(continuar)
			}enquanto(continuar == "s")
			limpa()
			pare
			caso 2:
			faca{
			escreva("Você escollheu a tabuada subtrair\n")
			escreva ("Qual  numero deseja subtrair\n")
			leia(numerador)
			para(inteiro repetidor = 1;repetidor <=10;repetidor ++)
			{
				escreva(numerador, " - ",repetidor," = ",numerador - repetidor,"\n")
			}
			escreva("Deseja somar mais algum numero![s]/[n]")
			leia(continuar)
			}enquanto(continuar == "s")
			limpa()
			
			pare
			caso 3:
			faca{
			escreva("Você escollheu a tabuada  multiplicar\n")
			escreva ("Qual  numero deseja multiplicar\n")
			leia(numerador)
			para(inteiro repetidor = 1;repetidor <=10;repetidor ++)
			{
				escreva(numerador, " x ",repetidor," = ",numerador * repetidor,"\n")
			}
			escreva("Deseja somar mais algum numero![s]/[n]")
			leia(continuar)
			}enquanto(continuar == "s")
			limpa()
			
			pare
			caso 4:
			faca{
			escreva("Você escollheu a tabuada  dividir\n")
			escreva ("Qual  numero deseja dividir\n")
			leia(numerador)
			para(inteiro repetidor = 1;repetidor <=10;repetidor ++)
			{
				escreva(numerador, " / ",repetidor," = ",numerador / repetidor,"\n")
			}
			escreva("Deseja somar mais algum numero![s]/[n]")
			leia(continuar)
			}enquanto(continuar == "s")
			limpa()
			
			pare
			caso 5:
			escreva("Obrigado volte sempre")
			pare
			caso contrario:
			escreva ("Opção invalida tente novamente")
			pare
		}

		}enquanto(escolha_numero != 5)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */