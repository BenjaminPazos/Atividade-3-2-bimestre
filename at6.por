programa
{
inclua biblioteca Matematica
--> M

funcao inicio()
{
	inteiro num1, num2, num3, num4
	inteiro maior, maior2, maior3
	escreva("Informe quatro números ")
	leia (num1, num2, num3, num4)

	maior = M.maior_numero(num1,num2)
	maior2 = M.maior_numero(num3,num4)
	maior3 = M.maior_numero(maior,maior2)
	
	escreva ("O maior número é ",maior3)
}
}
