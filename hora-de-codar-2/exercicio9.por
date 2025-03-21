programa {
  funcao inicio() {
    //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou 
    //não votar este ano (não é necessário considerar o mês em que ela nasceu).

    inteiro idade = 0
    inteiro anoNascimento = 0
    inteiro anoAtual = 2025

    escreva("Qual seu ano de Nascimento? ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento


    se(idade >= 16){
      escreva("Voce pode votar esse ano")
    }senao{
      escreva("Voce nao pode votar")
    }


  }
}
