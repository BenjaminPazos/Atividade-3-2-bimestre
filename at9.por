//Vogal ou consoante
programa {

inclua biblioteca Texto --> T

funcao inicio() {

cadeia letra 
escreva("escreva uma letra ")
leia (letra)

letra = T.caixa_alta(letra)

se (letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U"){
  escreva("A letra é uma vogal")
}senao{
  escreva("A letra é consoante")
}
}
}
//Ano bissexto
programa {
funcao inicio() {
inteiro ano
escreva("Informe um ano ")
leia (ano)

se(ano < 1){
  ano = 2025
}
se (ano % 4 == 0 ){
  se (ano % 100 == 0){
    se (ano % 400 == 0){
      escreva ("O ano é bissexto")
    }senao {
      escreva ("O ano não é bissexto")
    }
  }senao{
    escreva ("O ano é bissexto")
  }
}senao{
  escreva("O ano não é bissexto")
}
}
}
