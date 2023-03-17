programa
{
  funcao inicio()
  {
    real n1, n2, n3, media
    escreva ("Informe a primera nota: ")
    leia (n1)
    escreva ("Informe a primera nota: ")
    leia (n2)
    escreva ("Informe a primera nota: ")
    leia (n3)
    media = (n1 + n2 + n3) / 3
    se (media < 5)
    {
      escreva ("Aluno está de recuperação\n")
      escreva("Nota Nescessaria: ", 10 - media + 2)
    }
    senao se (media < 7)
    {
      escreva("O aluno está de prova final\n")
      escreva("Nota nescessaria: ", 10 - media)
    }
    senao
    {
      escreva("Aluno Aprovado\n")
    }
  }
} 
