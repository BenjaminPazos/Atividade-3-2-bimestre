programa
{
real total = 0.0

funcao inicio()
{
  menu()
  inteiro opcao = -1
  enquanto (opcao != 0){
		escreva("Escolha um código!!! \nCaso queira sair digite 0 \n")
		leia(opcao)

		escolha(opcao){

		caso 100:
			escreva("voce selecionou cachorro quente\n")
			calcularSubtotal(5.00)
			pare
			
		caso 101:
			escreva("voce selecionou Bauru\n")
			calcularSubtotal(2.60)
			pare 
			
		caso 102:
			escreva("voce selecionou Bauru c/ovo\n")
			calcularSubtotal(3.80)
			pare
			
		caso 103:
			escreva("voce selecionou Hamburguer\n")
			calcularSubtotal(9.00)
			pare
		
  caso 104:
			escreva("voce selecionou Chesseburguer\n")
			calcularSubtotal(11.00)
			pare

  caso 105:
			escreva("voce selecionou refrigerante\n")
			calcularSubtotal(3.00)
			pare  

	caso 106:
			escreva("voce selecionou Semente dos Deuses\n")
			calcularSubtotal(1000.00)
			pare

		caso 0:
			escreva("voce saiu!!!\n")

			escreva("Suas compras deram R$", total, " reais")
			
			pare

		caso contrario:
			escreva("Esse código não existe!!!!\n")
			pare
		
		} 
			
	} 
	
}



funcao menu(){
	
	                 escreva("----------------------------------------------\n")
	escreva("--Código--Especificação-------Preço-Unitário--\n")
                             escreva("----------------------------------------------\n")
	   escreva("---100----Cachorro quente---------5.00--------\n")
	        escreva("---101----Bauru-------------------2.60--------\n")
	      escreva("---102----Bauru c/ovo-------------3.80--------\n")
	    escreva("---103----Hamburguer--------------9.00--------\n")
	  escreva("---104----Chesseburguer----------11.00--------\n")
	      escreva("---105----Refrigerante------------3.00--------\n")
        escreva("---106----Semente dos Deuses---1000.00--------\n")
                            escreva("----------------------------------------------\n")
	
}

funcao calcularSubtotal(real valorProduto){
	
	inteiro unidades
	escreva("quantas unidades?")
	leia(unidades)

	total += unidades * valorProduto
}
}
