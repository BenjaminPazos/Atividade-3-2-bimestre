programa
{
funcao inicio()
{
real km
real dia
real valor1
real valor2

	escreva("Quantos kilometros foram percorridos por você? ")
	leia (km)
	
	escreva("E por quantos dias? ")
	leia (dia)

	valor1 = (km * 0.15)
	valor2 = (dia * 60)
	
	escreva("O valor total a pagar é ", valor1 + valor2, " reais")
	
}
}
