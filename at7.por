programa
{
inclua biblioteca Matematica
--> M

funcao inicio()
{
	inteiro num1, num2, num3 
	inteiro maior, meio, menor
	
	escreva("Informe três números ")
	leia (num1, num2, num3)

	maior = M.maior_numero(M.maior_numero(num1,num2),num3)
	menor = M.menor_numero(M.menor_numero(num1,num2),num3)

	se (num1 == maior){
		se (num2 == menor){
			meio = num3
		}senao{
			meio = num2
		}
	}

	senao se (num2 == maior){
		se (num1 == menor){
			meio = num3
		}senao{
			meio = num1
		}
	}senao{
		se (num1 == menor){
			meio = num2
		}senao{
			meio = num1
		}
	}
	
	escreva(maior,"-",meio,"-",menor)
}
}
