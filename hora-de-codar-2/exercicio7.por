programa {
  funcao inicio() {

    //7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 
    //72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
    real n1,n2,n3,n4,n5,n6
    real soma = 0
    
    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo numero: ")
    leia(n2)

    escreva("Digite o terceiro numero: ")
    leia(n3)

    escreva("Digite o quarto numero: ")
    leia(n4)

    escreva("Digite o quinto numero: ")
    leia(n5)

    escreva("Digite o sexto numero: ")
    leia(n6)
    
    se (n1 < 72 ){
      soma = soma + n1}
      senao{
        escreva("primeiro valor é maior que 72 ")
      }

    se ( n2 < 72){
      soma = soma + n2
      }senao {
        escreva("segundo valor é maior que 72 ")
      }

      se ( n3 < 72){
      soma = soma + n3
      }senao {
        escreva("terceiro valor é maior que 72 ")
      }

      se ( n4 < 72){
      soma = soma + n4
      }senao {
        escreva("quarto valor é maior que 72 ")
      }

      se ( n5 < 72){
      soma = soma + n5
      }senao {
        escreva("quinto valor é maior que 72 ")
      }

      se ( n6 < 72){
      soma = soma + n6
      }senao {
        escreva("sexto valor é maior que 72 ")
      }
   
    escreva("O usuario informou "+ n1," ",n2," ",n3," ",n4," ",n5," ",n6," ")
    escreva("Soma é :" + soma)



  }
}