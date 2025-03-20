programa
{
	
	funcao inicio()
	{
		//4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados 
		//valores iguais) e escrever a soma dos 2 maiores.

	real n1,n2,n3

	escreva("Informe o primeiro valor ")
	leia(n1)

	escreva("Informe o segundo valor ")
	leia(n2)

	escreva("Informe o terceiro valor ")
	leia(n3)

	se(n1 < n2 e n1 < n3){
		escreva("O valor " + n1 +" é o menor. ")
		escreva("A soma dos maiores valores é: "+(n2+n3))
	} senao se(n2 < n1 e n2 < n3){
		escreva("O valor " + n2+" é o menor. ")
		escreva("A soma dos maiores valores é: "+(n1+n3))
	}senao{
		escreva(" O valor " + n3+" é o menor. ")
		escreva("A soma dos maiores valores é: "+ (n1+n2))
		}
		 
	}
}
