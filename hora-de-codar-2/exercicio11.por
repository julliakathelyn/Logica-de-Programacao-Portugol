programa {
  funcao inicio() {
    
    //11. Uma micro calculadora
//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas
// (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações
  
    inteiro n1,n2
    inteiro operacao
    real resultado
    inteiro invalidez = 0
    
    escreva("Digite o primeiro valor ")
    leia(n1)

    escreva("Digite o segundo valor")
    leia(n2)

    escreva("'1' - Adição | '2' - Subtração | '3' - Multiplicação | '4' - Divisão \\n")
    leia(operacao)

    escolha(operacao){
      caso 1:
      resultado = n1 + n2
      pare

      caso 2:
      resultado = n1 - n2
      pare

      caso 3:
      resultado = n1 * n2
      pare

      caso 4:
      se (n2 != 0){
        resultado = n1/n2

      }senao{
       invalidez = 1
       escreva("Operação inválida")
       
       }
      pare

      caso contrario:
      escreva("Numero inválido!!!")
      pare
    }

    se (operacao >= 1 e operacao <= 4 e invalidez != 1)
    escreva("Resultado é: ", resultado)

    


  }
}
