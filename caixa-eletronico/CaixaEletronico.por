
      programa
{
	
   	real saldo = 150.00 // Float
    cadeia nome
    inteiro senha

    funcao inicio(){

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Olá "+ nome +", é um prazer ter você por aqui! \n\n")

      menu()
      
    }

	funcao menu() {

    //Ao acessar o sistema, pergunte o nome do usuário e diga "Olá {Nome} é um prazer ter você por aqui!"

    

    
		inteiro opcao 

    //8. No menu principal, a ordem das opções deve ser: Saldo, Extrato, Saque, Depósito, Transferência e Sair.

		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
    escreva("2. Ver Extrato \n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
    escreva("5. Fazer Transferencia\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

      //2. Na função "inicio", utilize escolha/caso (switch/case) para validar a opção escolhida pelo usuário.

      escolha(opcao){
        caso 1:
        verSaldo()
        pare

        caso 2:
        verExtrato()
        pare


        caso 3:
        fazerSaque()
        pare

        caso 4:
        fazerDeposito()
        pare

        caso 5:
        fazerTransferencia()
        pare

        caso 6:
        sair()
        pare

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
      login()
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    menu()
	}
	//10. Caso o usuário informe um valor para depósito igual ou menor que zero, não deixe a operação ocorrer.
  // Exiba uma mensagem de "Operação não autorizada"
	funcao fazerDeposito() {

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Operação não autorizada.Por favor, informe um número válido.\n")
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
    login()
	
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
		escreva("Opção Inválida, informe um numero entre 1 e 6")
		menu()
	}

  //13. Quando o usuário escolher sair do sistema, exiba uma mensagem agradecendo por utilizar os serviços do banco:
  //"{Nome}, foi um prazer ter você por aqui!".

	funcao sair(){
		escreva("Programa encerrado!\n")
    escreva("Agradecemos por utilizar os serviços do banco: " + nome + " foi um prazer ter você por aqui!" + "\n\n")

	}
  //5. Adicionar a opção para ver o extrato (Coloque algumas compras ou depósitos fictícios).
  funcao verExtrato(){

    login()
    escreva("25-02-2025   Renner     -199,99 \n")
    escreva("15-02-2025   BomBom     -20,00 \n")
    escreva("13-01-2025   Mercado    -1300,00 \n")
    escreva("04-01-2025   Mesa       -700,00 \n")
    menu()
  }

  //6. Adicionar a opção para fazer uma transferência. A transferência consiste em você informar o número de uma conta 
  //(pode ser qualquer número, mas obrigatoriamente um número, ou seja, nenhum outro caractere deve ser aceito), perguntar
  // o valor da transferência e remover o valor da conta da mesma forma como na ação do saldo. Caso o usuário tente 
  //transferir mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de "Operação não autorizada".
  
  

  funcao fazerTransferencia(){

    login()
    inteiro numConta
    inteiro valorTransferncia

    escreva("Informe o numero da conta")
    leia(numConta)
    

      escreva("Qual o valor da tranferencia? \n")
      leia(valorTransferncia)

    //7. Sempre que o usuário for transferir dinheiro, o valor a ser transferido não pode ser igual ou menor que zero, 
    //ou seja, caso o usuário tente transferir mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de 
    //"Operação não autorizada".

    se(valorTransferncia > saldo ou valorTransferncia <= 0){
      escreva("Operação não autorizada! \n")
      fazerTransferencia()
   
      }senao se (saldo - valorTransferncia < 0){
        escreva("Operação não autorizada")
        verSaldo()
      }senao{
        saldo = saldo - valorTransferncia
        escreva("Transferencia realizada com sucesso para "+ numConta +" no valor de "+ valorTransferncia + "\n")
        verSaldo()
      }


  }

    funcao login (){

      escreva("Digite sua senha ")
      leia(senha)

      se(senha == 3589){
        escreva("Senha correta! \n")
      }senao {
        escreva("A senha informada está incorreta! \n")
        login()
      }

      /*enquanto(senha != 3589){
        escreva("Digite uma senha valida: ")
        leia(senha)
      }*/
      
      }

}




  

