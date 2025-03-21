programa {
  funcao inicio() {
    //10. Tendo como entrada a altura e o gênero 
    //designado ao nascer (codificado da seguinte 
    //forma: 1: feminino - 2: masculino - ) de uma 
    //pessoa, construa um programa que calcule e 
    //imprima seu peso ideal, utilizando as 
    //seguintes fórmulas.


    real altura
    cadeia genero

    escreva("Qual sua altura ex:(1.70): ")
    leia(altura)

    escreva("Qual seu genero (F) ou (M): ")
    leia(genero)

    real calculoF = (62.1*altura)- 44.7
    real calculoM  = (72.7 * altura) - 58

    se(genero == "M"){
      escreva(calculoM)
    }senao se(genero == "F"){
      escreva(calculoF)
    }


  }
}