programa {
  funcao inicio() 
  {
    inteiro cor_escolhida

    escreva("informe uma cor : \n")
    escreva("************** \n")
    escreva ("1 - verde \n")
    escreva ("2 - azul \n")
    escreva ("3 - vermelho \n")
    escreva ("4 - Preto \n")
    escreva("************** \n")
    leia(cor_escolhida)
    se (cor_escolhida == "1")
    {
      escreva("O valor é 10R$")
    }
      senao se (cor_escolhida == "2")
    }
    {
      escreva ("O valor é 20R$")
    }
    senao se (cor_escolhida == "3")
    }
    {
        escreva ("O valor é 30R$")
    }
  senao se (cor_escolhida == "4")
{
  escreva("O valor é 40R$")
}
  senao
  {
    escreva ("Valor não encontrado!")
  }