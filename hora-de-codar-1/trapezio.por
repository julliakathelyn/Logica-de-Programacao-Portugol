programa {
  funcao inicio() {

    real base_maior
    real base_menor
    real h

    escreva("Qual a base maior? ")
    leia(base_maior)

    escreva("Qual a base menor? ")
    leia(base_menor)

    escreva("Qual a altura? ")
    leia(h)

    real trapezio = (base_maior*base_menor)*h /2

    escreva("A area do trapezio é: ",trapezio)


  }
}