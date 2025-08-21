programa {
funcao inicio() {

inteiro LD1, LD2, LD3

escreva("escreva 3 comprimentos de um triângulo ")
leia (LD1, LD2, LD3)

se(LD1 + LD2 > LD3 e LD1 + LD3 > LD2 e LD2 + LD3 > LD1){
  se (LD1 == LD2 e LD1 == LD3){
    escreva("O triângulo é equilátero")
  }
  senao se(LD1 == LD2 ou LD1 == LD3 ou LD2 == LD3){
  escreva("O triângulo é isósceles")
  }senao{
    escreva("Triângulo escaleno")
  }
}senao{
  escreva("Os comprimentos não formam um triângulo")
}
}
}
