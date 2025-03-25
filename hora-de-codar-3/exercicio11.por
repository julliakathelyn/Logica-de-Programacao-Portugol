programa {
  funcao inicio() {
    
    //11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

    inteiro n1 
    inteiro x
    inteiro y

    escreva("Digite até qual numero deseja")
    leia(n1)

    para (x = 1; x <= n1; x++) {
      escreva("Tabuada do " , x , "\n")

      para(y = 1; y <= 10; y++) {
      escreva(x, " * ", y, " = ", x * y, "\n")
    }

    }
    
  }
}
