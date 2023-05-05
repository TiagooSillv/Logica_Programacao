programa
{
	
	funcao inicio()
	{
	cadeia login = "0", senha = "0", login_anterior = "0", senha_anterior = "0"
	faca
	{
		para(inteiro cont = 1; cont <= 2; cont ++)
		{
			escreva ("Digite o seu login\n")
			leia (login)
			escreva ("Digite  a sua senha\n")
			leia(senha)
			se (login == senha)
			
			{
				escreva("O seu login não pode ser igual a sua senha! Tente novamente \n") 
			}
			se(login == login_anterior)
				{
					escreva("O seu login não pode ser esse")
				}
			login_anterior = login
			senha_anterior = senha
		}	
	}enquanto (login == senha e login_anterior == login)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {login, 6, 8, 5}-{senha, 6, 21, 5}-{login_anterior, 6, 34, 14}-{senha_anterior, 6, 56, 14}-{cont, 9, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */