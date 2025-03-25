programa {
  funcao inicio() {
    //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
    // Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
    //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo 
    //valor ao usuário. 


      inteiro nota1,nota2,nota3,nota4,nota5,nota6

      escreva("Digite primeira nota")
      leia(nota1)

      enquanto(nota1 > 10 ou nota1 < 0){
      escreva("Valor invalido ")
      escreva("Digite primeiro valor novamente")
      leia(nota1)
      }

      escreva("Digite segunda nota")
      leia(nota2)

      enquanto(nota2 > 10 ou nota2 < 0){
      escreva("Valor invalido ")
      escreva("Digite segundo valor novamente")
      leia(nota2)
      }

      escreva("Digite terceira nota")
      leia(nota3)

      enquanto(nota3 > 10 ou nota3 < 0){
      escreva("Valor invalido ")
      escreva("Digite terceiro valor novamente")
      leia(nota3)
      }

      escreva("Digite quarta nota")
      leia(nota4)

      enquanto(nota4 > 10 ou nota4 < 0){
      escreva("Valor invalido ")
      escreva("Digite quarto valor novamente")
      leia(nota4)
      }

      escreva("Digite quinta nota")
      leia(nota5)

      enquanto(nota5 > 10 ou nota5 < 0){
      escreva("Valor invalido ")
      escreva("Digite quinto valor novamente")
      leia(nota5)
      }

      escreva("Digite sexta nota")
      leia(nota6)

      enquanto(nota6 > 10 ou nota6 < 0){
      escreva("Valor invalido ")
      escreva("Digite sexto valor novamente")
      leia(nota6)
      }

      real media = (nota1+nota2+nota3+nota4+nota5+nota6) /6
      escreva(media)

  }
}
