programa {
  funcao inicio() {


   // 2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, 
   //deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
   //O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.  

   inteiro num1
   inteiro num2

   escreva("Digite o primeiro valor ")
   leia(num1)
    
   escreva("Digite o segundo valor ")
   leia(num2)

   enquanto(num2 <= 0){
    escreva("Digite um valor novamente ")
    leia(num2)
   }

   real divisao = num1/num2
   
   escreva("O resultado da divisão é: ", divisao)

  }
}