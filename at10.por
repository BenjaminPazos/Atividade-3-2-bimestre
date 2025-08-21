programa {
funcao inicio() {
inteiro velocidade
inteiro multa

escreva("Qual a velocidade do carro em km/h ")
leia (velocidade)

se (velocidade > 80){
  
  multa = (velocidade - 80) * 7

  escreva ("Você foi multado!!!, o valor da multa é: R$",multa)
}senao{
  escreva ("Tudo tranquilo")
}
}
}
