programa {
funcao inicio() {
real nota1, nota2, media

escreva ("Me informe o valor de 2 notas, para sua média ")
leia (nota1, nota2)

media = (nota1 + nota2)/2

se (media == 10){
    escreva("Aprovado com distinção")

 }senao se (media >= 7){
    escreva("Aprovado")
 }senao{
  escreva("Reprovado")
 }
}
}
