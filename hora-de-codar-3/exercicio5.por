programa {
  funcao inicio() {
    //5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e 
    //todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.


    inteiro n1,n2
    
    escreva("Digite o primeiro valor")
    leia(n1)

    escreva("Digite o segundo valor")
    leia(n2)

    enquanto(n1 > n2){
      escreva("Digite o primeiro valor novamente")
      leia(n2)
    }

    real media = (((n2 - n1) + 1) * (n2 + n1)) /2

    escreva(media)


  }
}