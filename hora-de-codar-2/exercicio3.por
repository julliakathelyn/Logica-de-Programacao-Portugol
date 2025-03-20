programa
{
	
	funcao inicio()
	{
	//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever
	//o maior deles. 

	real n1,n2,n3

	escreva("Informe o primeiro valor ")
	leia(n1)

	escreva("Informe o segundo valor ")
	leia(n2)

	escreva("Informe o terceiro valor ")
	leia(n3)

	se(n1 > n2 e n1 > n3){
		escreva("O valor " + n1 +" é o maior")
	} senao se(n2 > n1 e n2 > n3){
		escreva("O valor " + n2+" é o maior")
	}senao{
		escreva("O valor " + n3+" é o maior")
		}

		
	}
	
}


