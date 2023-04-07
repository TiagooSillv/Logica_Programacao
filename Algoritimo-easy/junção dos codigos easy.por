programa
{
	
	funcao inicio()
	{
		opcoes()
		escolha_opcoes()
	}
	funcao opcoes()
	{
		escreva("MENU DE SELEÇÃO DE CODIGOS!!\n")
		escreva("\n_______________________________\n")
		escreva("[1] -- Conversor de km para passos\n")
		escreva("[2] -- Calculo da media de alunos\n")
		escreva("[3] -- Que da bom dia!\n")
		escreva("[4] -- Calcula o IMC\n")
		escreva("[6] -- Verifica numero é positivo ou negativo\n")
		escreva("[7] -- Se a letra é vogal ou consoante\n")
		escreva("[8] -- Maior numero\n")
		escreva("[9] -- Verificador de menor preço\n")
		escreva("[10] -- Ler o primeiro nome do usuario\n")
		escreva("[11] -- Progrma que lê o ano de nascimento\n")
		escreva("[12] -- Maior de idade\n")
		escreva("[13] -- Digita o mês por extenso\n")
		escreva("[14] -- Verificar se você pode doar sangue\n")
		escreva("[15] -- Verificar gasolina suficiente\n")
		escreva("_______________________________\n")
	}
	funcao escolha_opcoes()
	{
		inteiro selecionar
		leia (selecionar)
		escolha(selecionar)
		{
			caso 1:
			pare
			caso 2:
			calculo_da_media_dos_alunos()
			pare
			caso 3:
			que_da_bom_dia()
			pare
			caso 4:
			calcula_o_imc()
			pare
			caso 6:
			 Verifica_numero_positivo_negativo()
			pare
			caso 7:
			Se_a_letra_e_vogal_ou_consoante()
			pare
			caso 8:
			maior_numero()
			pare
			caso 9:
			verificador_de_menor_preco()
			pare
			caso 10:
			Ler_o_primeiro_nome_do_usuario()
			pare
			caso 11:
			Progrma_que_le_o_ano_de_nascimento()
			pare
			caso 12:
			maior_de_idade()
			pare
			caso 13:
			pare
			caso 14:
			pare
			caso 15:
			pare
		}
	}
	funcao calculo_da_media_dos_alunos()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota\n")
		leia (n1)
		escreva ("Qual sua segunda nota\n")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media,"\n")
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
	funcao que_da_bom_dia()
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
	funcao calcula_o_imc()
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
	funcao Verifica_numero_positivo_negativo()
	{
		real n1
		escreva("Digite um numero")
		leia(n1)
		se (n1 >= 0)
		{
			escreva("Esse numero é positivo")
		}
		senao
		{
			escreva("Esse numero é negativo")
		}
	}
	funcao Se_a_letra_e_vogal_ou_consoante()
	{
		caracter letra

		escreva ("Informe uma letra: ")
		leia (letra)
		
		se (letra == 'a')
		{
			escreva ("Essa letra é uma vogal")	
		}
		senao se (letra == 'e')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'i')
		{
			escreva ("Essa letra é uma vogal")
		}
		senao se (letra == 'o')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'u')
		{
			escreva ("Essa letra é uma vogal")				
		}
		senao 
		{
		escreva ("Essa letra é uma consoante")	
		}
					
	}
	funcao maior_numero()
	{
		    inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor número é: ", num1)
          }
          senao 
          {
            escreva("O menor número é: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor número é: ", num2)
          }
        senao 
         {
            escreva("O menor número é: ", num3)
         }	
         
        }
	}
	funcao verificador_de_menor_preco()
	
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
	}
	funcao Ler_o_primeiro_nome_do_usuario()
		{
			cadeia nome,sobre_nome
			escreva("Digite o seu nome")
			leia(nome)
			escreva ("Digite seu sobre nome")
			leia(sobre_nome)
			escreva(sobre_nome,",",nome)
		}
	funcao Progrma_que_le_o_ano_de_nascimento()
		{
			inteiro nascimento
			escreva("Escreva o seu ano de nascimento")
			leia(nascimento)
			escreva("Você tem",nascimento - 2023," anos")
		}
	funcao maior_de_idade()
	{
		inteiro idade
		escreva("Qual a sua idade!")
		leia(idade)
		se (idade >= 18)
		{
			escreva("Maior de idade")
		}
		senao
		{
			escreva("Menor de idade")
		}
	}
	funcao verificar_gasolina_suficiente()
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
	
	}programa
{
	
	funcao inicio()
	{
		opcoes()
		escolha_opcoes()
	}
	funcao opcoes()
	{
		escreva("MENU DE SELEÇÃO DE CODIGOS!!\n")
		escreva("\n_______________________________\n")
		escreva("[1] -- Conversor de km para passos\n")
		escreva("[2] -- Calculo da media de alunos\n")
		escreva("[3] -- Que da bom dia!\n")
		escreva("[4] -- Calcula o IMC\n")
		escreva("[6] -- Verifica numero é positivo ou negativo\n")
		escreva("[7] -- Se a letra é vogal ou consoante\n")
		escreva("[8] -- Maior numero\n")
		escreva("[9] -- Verificador de menor preço\n")
		escreva("[10] -- Ler o primeiro nome do usuario\n")
		escreva("[11] -- Progrma que lê o ano de nascimento\n")
		escreva("[12] -- Maior de idade\n")
		escreva("[13] -- Digita o mês por extenso\n")
		escreva("[14] -- Verificar se você pode doar sangue\n")
		escreva("[15] -- Verificar gasolina suficiente\n")
		escreva("_______________________________\n")
	}
	funcao escolha_opcoes()
	{
		inteiro selecionar
		leia (selecionar)
		escolha(selecionar)
		{
			caso 1:
			pare
			caso 2:
			calculo_da_media_dos_alunos()
			pare
			caso 3:
			que_da_bom_dia()
			pare
			caso 4:
			calcula_o_imc()
			pare
			caso 6:
			 Verifica_numero_positivo_negativo()
			pare
			caso 7:
			Se_a_letra_e_vogal_ou_consoante()
			pare
			caso 8:
			maior_numero()
			pare
			caso 9:
			verificador_de_menor_preco()
			pare
			caso 10:
			Ler_o_primeiro_nome_do_usuario()
			pare
			caso 11:
			Progrma_que_le_o_ano_de_nascimento()
			pare
			caso 12:
			maior_de_idade()
			pare
			caso 13:
			pare
			caso 14:
			pare
			caso 15:
			pare
		}
	}
	funcao calculo_da_media_dos_alunos()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota\n")
		leia (n1)
		escreva ("Qual sua segunda nota\n")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media,"\n")
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
	funcao que_da_bom_dia()
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
	funcao calcula_o_imc()
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
	funcao Verifica_numero_positivo_negativo()
	{
		real n1
		escreva("Digite um numero")
		leia(n1)
		se (n1 >= 0)
		{
			escreva("Esse numero é positivo")
		}
		senao
		{
			escreva("Esse numero é negativo")
		}
	}
	funcao Se_a_letra_e_vogal_ou_consoante()
	{
		caracter letra

		escreva ("Informe uma letra: ")
		leia (letra)
		
		se (letra == 'a')
		{
			escreva ("Essa letra é uma vogal")	
		}
		senao se (letra == 'e')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'i')
		{
			escreva ("Essa letra é uma vogal")
		}
		senao se (letra == 'o')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'u')
		{
			escreva ("Essa letra é uma vogal")				
		}
		senao 
		{
		escreva ("Essa letra é uma consoante")	
		}
					
	}
	funcao maior_numero()
	{
		    inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor número é: ", num1)
          }
          senao 
          {
            escreva("O menor número é: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor número é: ", num2)
          }
        senao 
         {
            escreva("O menor número é: ", num3)
         }	
         
        }
	}
	funcao verificador_de_menor_preco()
	
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
		}
	funcao Ler_o_primeiro_nome_do_usuario()
		{
			cadeia nome,sobre_nome
			escreva("Digite o seu nome")
			leia(nome)
			escreva ("Digite seu sobre nome")
			leia(sobre_nome)
			escreva(sobre_nome,",",nome)
		}
	funcao Progrma_que_le_o_ano_de_nascimento()
		{
			inteiro nascimento
			escreva("Escreva o seu ano de nascimento")
			leia(nascimento)
			escreva("Você tem",nascimento - 2023," anos")
		}
	funcao maior_de_idade()
	{
		inteiro idade
		escreva("Qual a sua idade!")
		leia(idade)
		se (idade >= 18)
		{
			escreva("Maior de idade")
		}
		senao
		{
			escreva("Menor de idade")
		}
	}
	funcao verificar_gasolina_suficiente()
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
	

}
programa
{
	
	funcao inicio()
	{
		opcoes()
		escolha_opcoes()
	}
	funcao opcoes()
	{
		escreva("MENU DE SELEÇÃO DE CODIGOS!!\n")
		escreva("\n_______________________________\n")
		escreva("[1] -- Conversor de km para passos\n")
		escreva("[2] -- Calculo da media de alunos\n")
		escreva("[3] -- Que da bom dia!\n")
		escreva("[4] -- Calcula o IMC\n")
		escreva("[6] -- Verifica numero é positivo ou negativo\n")
		escreva("[7] -- Se a letra é vogal ou consoante\n")
		escreva("[8] -- Maior numero\n")
		escreva("[9] -- Verificador de menor preço\n")
		escreva("[10] -- Ler o primeiro nome do usuario\n")
		escreva("[11] -- Progrma que lê o ano de nascimento\n")
		escreva("[12] -- Maior de idade\n")
		escreva("[13] -- Digita o mês por extenso\n")
		escreva("[14] -- Verificar se você pode doar sangue\n")
		escreva("[15] -- Verificar gasolina suficiente\n")
		escreva("_______________________________\n")
	}
	funcao escolha_opcoes()
	{
		inteiro selecionar
		leia (selecionar)
		escolha(selecionar)
		{
			caso 1:
			pare
			caso 2:
			calculo_da_media_dos_alunos()
			pare
			caso 3:
			que_da_bom_dia()
			pare
			caso 4:
			calcula_o_imc()
			pare
			caso 6:
			 Verifica_numero_positivo_negativo()
			pare
			caso 7:
			Se_a_letra_e_vogal_ou_consoante()
			pare
			caso 8:
			maior_numero()
			pare
			caso 9:
			verificador_de_menor_preco()
			pare
			caso 10:
			Ler_o_primeiro_nome_do_usuario()
			pare
			caso 11:
			Progrma_que_le_o_ano_de_nascimento()
			pare
			caso 12:
			maior_de_idade()
			pare
			caso 13:
			pare
			caso 14:
			pare
			caso 15:
			pare
		}
	}
	funcao calculo_da_media_dos_alunos()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota\n")
		leia (n1)
		escreva ("Qual sua segunda nota\n")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media,"\n")
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
	funcao que_da_bom_dia()
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
	funcao calcula_o_imc()
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
	funcao Verifica_numero_positivo_negativo()
	{
		real n1
		escreva("Digite um numero")
		leia(n1)
		se (n1 >= 0)
		{
			escreva("Esse numero é positivo")
		}
		senao
		{
			escreva("Esse numero é negativo")
		}
	}
	funcao Se_a_letra_e_vogal_ou_consoante()
	{
		caracter letra

		escreva ("Informe uma letra: ")
		leia (letra)
		
		se (letra == 'a')
		{
			escreva ("Essa letra é uma vogal")	
		}
		senao se (letra == 'e')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'i')
		{
			escreva ("Essa letra é uma vogal")
		}
		senao se (letra == 'o')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'u')
		{
			escreva ("Essa letra é uma vogal")				
		}
		senao 
		{
		escreva ("Essa letra é uma consoante")	
		}
					
	}
	funcao maior_numero()
	{
		    inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor número é: ", num1)
          }
          senao 
          {
            escreva("O menor número é: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor número é: ", num2)
          }
        senao 
         {
            escreva("O menor número é: ", num3)
         }	
         
        }
	}
	funcao verificador_de_menor_preco()
	
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
		}
	funcao Ler_o_primeiro_nome_do_usuario()
		{
			cadeia nome,sobre_nome
			escreva("Digite o seu nome")
			leia(nome)
			escreva ("Digite seu sobre nome")
			leia(sobre_nome)
			escreva(sobre_nome,",",nome)
		}
	funcao Progrma_que_le_o_ano_de_nascimento()
		{
			inteiro nascimento
			escreva("Escreva o seu ano de nascimento")
			leia(nascimento)
			escreva("Você tem",nascimento - 2023," anos")
		}
	funcao maior_de_idade()
	{
		inteiro idade
		escreva("Qual a sua idade!")
		leia(idade)
		se (idade >= 18)
		{
			escreva("Maior de idade")
		}
		senao
		{
			escreva("Menor de idade")
		}
	}
	funcao verificar_gasolina_suficiente()
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
	

}
programa
{
	
	funcao inicio()
	{
		opcoes()
		escolha_opcoes()
	}
	funcao opcoes()
	{
		escreva("MENU DE SELEÇÃO DE CODIGOS!!\n")
		escreva("\n_______________________________\n")
		escreva("[1] -- Conversor de km para passos\n")
		escreva("[2] -- Calculo da media de alunos\n")
		escreva("[3] -- Que da bom dia!\n")
		escreva("[4] -- Calcula o IMC\n")
		escreva("[6] -- Verifica numero é positivo ou negativo\n")
		escreva("[7] -- Se a letra é vogal ou consoante\n")
		escreva("[8] -- Maior numero\n")
		escreva("[9] -- Verificador de menor preço\n")
		escreva("[10] -- Ler o primeiro nome do usuario\n")
		escreva("[11] -- Progrma que lê o ano de nascimento\n")
		escreva("[12] -- Maior de idade\n")
		escreva("[13] -- Digita o mês por extenso\n")
		escreva("[14] -- Verificar se você pode doar sangue\n")
		escreva("[15] -- Verificar gasolina suficiente\n")
		escreva("_______________________________\n")
	}
	funcao escolha_opcoes()
	{
		inteiro selecionar
		leia (selecionar)
		escolha(selecionar)
		{
			caso 1:
			pare
			caso 2:
			calculo_da_media_dos_alunos()
			pare
			caso 3:
			que_da_bom_dia()
			pare
			caso 4:
			calcula_o_imc()
			pare
			caso 6:
			 Verifica_numero_positivo_negativo()
			pare
			caso 7:
			Se_a_letra_e_vogal_ou_consoante()
			pare
			caso 8:
			maior_numero()
			pare
			caso 9:
			verificador_de_menor_preco()
			pare
			caso 10:
			Ler_o_primeiro_nome_do_usuario()
			pare
			caso 11:
			Progrma_que_le_o_ano_de_nascimento()
			pare
			caso 12:
			maior_de_idade()
			pare
			caso 13:
			pare
			caso 14:
			pare
			caso 15:
			pare
		}
	}
	funcao calculo_da_media_dos_alunos()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota\n")
		leia (n1)
		escreva ("Qual sua segunda nota\n")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media,"\n")
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
	funcao que_da_bom_dia()
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
	funcao calcula_o_imc()
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
	funcao Verifica_numero_positivo_negativo()
	{
		real n1
		escreva("Digite um numero")
		leia(n1)
		se (n1 >= 0)
		{
			escreva("Esse numero é positivo")
		}
		senao
		{
			escreva("Esse numero é negativo")
		}
	}
	funcao Se_a_letra_e_vogal_ou_consoante()
	{
		caracter letra

		escreva ("Informe uma letra: ")
		leia (letra)
		
		se (letra == 'a')
		{
			escreva ("Essa letra é uma vogal")	
		}
		senao se (letra == 'e')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'i')
		{
			escreva ("Essa letra é uma vogal")
		}
		senao se (letra == 'o')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'u')
		{
			escreva ("Essa letra é uma vogal")				
		}
		senao 
		{
		escreva ("Essa letra é uma consoante")	
		}
					
	}
	funcao maior_numero()
	{
		    inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor número é: ", num1)
          }
          senao 
          {
            escreva("O menor número é: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor número é: ", num2)
          }
        senao 
         {
            escreva("O menor número é: ", num3)
         }	
         
        }
	}
	funcao verificador_de_menor_preco()
	
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
		}
	funcao Ler_o_primeiro_nome_do_usuario()
		{
			cadeia nome,sobre_nome
			escreva("Digite o seu nome")
			leia(nome)
			escreva ("Digite seu sobre nome")
			leia(sobre_nome)
			escreva(sobre_nome,",",nome)
		}
	funcao Progrma_que_le_o_ano_de_nascimento()
		{
			inteiro nascimento
			escreva("Escreva o seu ano de nascimento")
			leia(nascimento)
			escreva("Você tem",nascimento - 2023," anos")
		}
	funcao maior_de_idade()
	{
		inteiro idade
		escreva("Qual a sua idade!")
		leia(idade)
		se (idade >= 18)
		{
			escreva("Maior de idade")
		}
		senao
		{
			escreva("Menor de idade")
		}
	}
	funcao verificar_gasolina_suficiente()
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
	

}
programa
{
	
	funcao inicio()
	{
		opcoes()
		escolha_opcoes()
	}
	funcao opcoes()
	{
		escreva("MENU DE SELEÇÃO DE CODIGOS!!\n")
		escreva("\n_______________________________\n")
		escreva("[1] -- Conversor de km para passos\n")
		escreva("[2] -- Calculo da media de alunos\n")
		escreva("[3] -- Que da bom dia!\n")
		escreva("[4] -- Calcula o IMC\n")
		escreva("[6] -- Verifica numero é positivo ou negativo\n")
		escreva("[7] -- Se a letra é vogal ou consoante\n")
		escreva("[8] -- Maior numero\n")
		escreva("[9] -- Verificador de menor preço\n")
		escreva("[10] -- Ler o primeiro nome do usuario\n")
		escreva("[11] -- Progrma que lê o ano de nascimento\n")
		escreva("[12] -- Maior de idade\n")
		escreva("[13] -- Digita o mês por extenso\n")
		escreva("[14] -- Verificar se você pode doar sangue\n")
		escreva("[15] -- Verificar gasolina suficiente\n")
		escreva("_______________________________\n")
	}
	funcao escolha_opcoes()
	{
		inteiro selecionar
		leia (selecionar)
		escolha(selecionar)
		{
			caso 1:
			pare
			caso 2:
			calculo_da_media_dos_alunos()
			pare
			caso 3:
			que_da_bom_dia()
			pare
			caso 4:
			calcula_o_imc()
			pare
			caso 6:
			 Verifica_numero_positivo_negativo()
			pare
			caso 7:
			Se_a_letra_e_vogal_ou_consoante()
			pare
			caso 8:
			maior_numero()
			pare
			caso 9:
			verificador_de_menor_preco()
			pare
			caso 10:
			Ler_o_primeiro_nome_do_usuario()
			pare
			caso 11:
			Progrma_que_le_o_ano_de_nascimento()
			pare
			caso 12:
			maior_de_idade()
			pare
			caso 13:
			pare
			caso 14:
			pare
			caso 15:
			pare
		}
	}
	funcao calculo_da_media_dos_alunos()
	{
		real n1, n2, media
		escreva ("Qual sua primeira nota\n")
		leia (n1)
		escreva ("Qual sua segunda nota\n")
		leia (n2)
		media = (n1 + n2)/2
		escreva ("sua media foi : ",media,"\n")
		se (media < 6)
		{
			escreva ("Você está de recuperação!")
		}
		senao
		{
			escreva ("Parabéns você foi aprovado.")
		}
	}
	funcao que_da_bom_dia()
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
	funcao calcula_o_imc()
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
	funcao Verifica_numero_positivo_negativo()
	{
		real n1
		escreva("Digite um numero")
		leia(n1)
		se (n1 >= 0)
		{
			escreva("Esse numero é positivo")
		}
		senao
		{
			escreva("Esse numero é negativo")
		}
	}
	funcao Se_a_letra_e_vogal_ou_consoante()
	{
		caracter letra

		escreva ("Informe uma letra: ")
		leia (letra)
		
		se (letra == 'a')
		{
			escreva ("Essa letra é uma vogal")	
		}
		senao se (letra == 'e')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'i')
		{
			escreva ("Essa letra é uma vogal")
		}
		senao se (letra == 'o')
		{
			escreva ("Essa letra é uma vogal")		
		}
		senao se (letra == 'u')
		{
			escreva ("Essa letra é uma vogal")				
		}
		senao 
		{
		escreva ("Essa letra é uma consoante")	
		}
					
	}
	funcao maior_numero()
	{
		    inteiro num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 < num2) 
        {
          se(num1 < num3) 
          {
            escreva("O menor número é: ", num1)
          }
          senao 
          {
            escreva("O menor número é: ", num3)
          }
        }
        senao 
        {
          se(num2 < num3) 
          {
            escreva("O menor número é: ", num2)
          }
        senao 
         {
            escreva("O menor número é: ", num3)
         }	
         
        }
	}
	funcao verificador_de_menor_preco()
	
	{
		cadeia primeiro_produto, segundo_produto, terceiro_produto
	real valor_primeiro_produto, valor_segundo_produto, valor_terceiro_produto
		escreva ("Super Mercado Menor preço\n")
		escreva ("Informe o nome do primeiro produto: ")
		leia(primeiro_produto)
		escreva ("Informe o valor!")
		leia (valor_primeiro_produto)

		escreva ("Informe o nome do segundo produto\n")
		leia(segundo_produto)
		escreva ("Informe o valor!")
		leia (valor_segundo_produto)

		escreva ("Informe o nome do terceiro produto")
		leia(terceiro_produto)
		escreva ("Informe o valor!")
		leia (valor_terceiro_produto)

		se (valor_primeiro_produto < valor_segundo_produto)
		{
			se (valor_primeiro_produto < valor_terceiro_produto)
			{
				escreva ("Te recomendo a comprar: ",primeiro_produto)
			}
			senao
			{
				escreva ("Te recomendo a comprar: ",terceiro_produto)
			} 
		}
		senao
		{
			se (valor_segundo_produto < valor_terceiro_produto)
			{
				escreva("Te recomendo a comprar: ",segundo_produto)
			}
			senao
			{
				escreva("Te recomendo a comprar: ",terceiro_produto)
			}
		}
		}
	funcao Ler_o_primeiro_nome_do_usuario()
		{
			cadeia nome,sobre_nome
			escreva("Digite o seu nome")
			leia(nome)
			escreva ("Digite seu sobre nome")
			leia(sobre_nome)
			escreva(sobre_nome,",",nome)
		}
	funcao Progrma_que_le_o_ano_de_nascimento()
		{
			inteiro nascimento
			escreva("Escreva o seu ano de nascimento")
			leia(nascimento)
			escreva("Você tem",nascimento - 2023," anos")
		}
	funcao maior_de_idade()
	{
		inteiro idade
		escreva("Qual a sua idade!")
		leia(idade)
		se (idade >= 18)
		{
			escreva("Maior de idade")
		}
		senao
		{
			escreva("Menor de idade")
		}
	}
	funcao verificar_gasolina_suficiente()
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
	

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */