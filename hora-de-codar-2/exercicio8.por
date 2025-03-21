programa {
  funcao inicio() {
    // 8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números 
    //forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem 
    //"Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

    real nota1,nota2,nota3,nota4
    real media , soma=0

      escreva("Digite sua primeira nota: ")
      leia(nota1)

      escreva("Digite sua segunda nota: ")
      leia(nota2)

      escreva("Digite sua terceira nota: ")
      leia(nota3)

      escreva("Digite sua quarta nota: ")
      leia(nota4)

      se (nota1 >= 0 e nota1 < 11){
        soma = soma + nota1

      }senao{
        escreva("O primeiro numero digitado é invalido")
      }

      se (nota2 >= 0 e nota2 < 11){
        soma = soma + nota2

      }senao{
        escreva("O segundo numero digitado é invalido")
      }

      se (nota3 >= 0 e nota3 < 11){
        soma = soma + nota3
      }senao{
        escreva("O terceiro numero digitado é invalido")
      }

      se (nota4 >= 0 e nota4 < 11){
        soma = soma + nota4

      }senao{
        escreva("O quarto numero digitado é invalido")
      }

      media = soma/4

      se(media >= 5.0){
        escreva("Voce passou no teste!! Parabens")
      }senao{
        escreva("Tente novamente!")
      }
      

  }
}