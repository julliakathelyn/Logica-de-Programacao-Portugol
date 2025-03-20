programa {
  funcao inicio() {
    //6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o 
    //primeiro, o último e o maior de todos eles (considere que todos os números informados serão 
    //diferentes)

    real n1,n2,n3,n4

    escreva("Digite o primeiro valor: ")
    leia(n1)

    escreva("Digite o segundo valor: ")
    leia(n2)

    escreva("Digite o terceiro valor: ")
    leia(n3)

    escreva("Digite o quarto valor: ")
    leia(n4)


    se (n1 > n2 e n1 > n3 e n1 > n4){
      escreva("O maior valor é: "+ n1)

    } senao se (n2 > n1 e n2 > n3 e n3 > n4){
      escreva("O maior valor é: " + n2)
    
    }senao se(n3 > n1 e n3> n2 e n3 > n4){
      escreva("O maior valor é: " + n3)

    }senao{
      escreva("O maior valor é: " + n4)
    }

    escreva(" O primeiro valor é: " + n1 + ", o ultimo valor é "+ n4 ) 




  }
}
