
      programa
{
	
   	real saldo = 150.00 // Float
    cadeia nome

    

	funcao inicio() {

    //Ao acessar o sistema, pergunte o nome do usuário e diga "Olá {Nome} é um prazer ter você por aqui!"

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Olá "+ nome +", é um prazer ter você por aqui! \n\n")


		inteiro opcao 
	
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Fazer depósito\n")
		escreva("3. Fazer saque\n")
    escreva("4. Ver Extrato \n")
    escreva("5. Fazer Transferencia")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

      //2. Na função "inicio", utilize escolha/caso (switch/case) para validar a opção escolhida pelo usuário.

      escolha(opcao){
        caso 1:
        verSaldo()
        pare

        caso 2:
        fazerDeposito()
        pare

        caso 3:
        fazerSaque()
        pare

        caso 4:
        verExtrato()
        pare

        caso 5:
        fazerTransferencia()
        pare

        caso 6:
        sair()
        caso contrario:
        erro()

      }

    	/*	se (opcao == 1) {
    			verSaldo()
    		} senao se (opcao == 2) {
			fazerDeposito()
    		} senao se (opcao == 3) {
			fazerSaque()
    		} senao se (opcao == 4) {
			sair()
    		} senao {
			erro()
    		}*/

	}

	funcao verSaldo(){
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    inicio()
	}
	
	funcao fazerDeposito() {

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
	}
	//3. Sempre que o usuário for sacar dinheiro, o valor restante não pode ser negativo, ou seja,
  // caso o usuário tente sacar mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de
  // "Operação não autorizada".

  //4. Sempre que o usuário for sacar dinheiro, o valor a ser sacado não pode ser igual ou menor que zero. Exiba uma 
  //mensagem de "Operação não autorizada".
	funcao fazerSaque(){
	
		real saque
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Operação não autorizada! Por favor, informe um número válido.\n")
	        fazerSaque()
		}senao se(saque > saldo){
          escreva("Operação não autorizada! Saldo insuficiente! \n")
          fazerSaque()
	        
    }senao {
			    saldo = saldo - saque
			    verSaldo()
		}
	}

	funcao erro() {
		escreva("Opção Inválida")
		inicio()
	}

	funcao sair(){
		escreva("Programa encerrado")
	}
  //5. Adicionar a opção para ver o extrato (Coloque algumas compras ou depósitos fictícios).
  funcao verExtrato(){
    escreva("25-02-2025   Renner     -199,99 \n")
    escreva("15-02-2025   BomBom     -20,00 \n")
    escreva("13-01-2025   Mercado    -1300,00 \n")
    escreva("04-01-2025   Mesa       -700,00 \n")
  }

  //6. Adicionar a opção para fazer uma transferência. A transferência consiste em você informar o número de uma conta 
  //(pode ser qualquer número, mas obrigatoriamente um número, ou seja, nenhum outro caractere deve ser aceito), perguntar
  // o valor da transferência e remover o valor da conta da mesma forma como na ação do saldo. Caso o usuário tente 
  //transferir mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de "Operação não autorizada".


  funcao fazerTransferencia(){
    inteiro numConta
    escreva("Informe o numero da conta")
    leia(numConta)

    se(numConta != ""){
      escreva("O numero da conta é " + numConta)
      escreva("Qual o valor da tranferencia? \n")
      leia()

    }senao {
      escreva("Operação não autorizada! Por favor, informe um número válido.\n")
      fazerTransferencia()
    }

  }


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */



  
