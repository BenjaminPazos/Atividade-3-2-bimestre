programa {
inclua biblioteca Matematica --> M

funcao inicio() {
inteiro A, B, C
inteiro delta
inteiro X1, X2
escreva ("Quais os valores de A, B e C ")
leia (A, B, C)

delta = M.potencia(B, 2)- (4 * A * C)
X1 = (-B + M.raiz(delta,2)) / 2*A
X2 = (-B - M.raiz(delta,2)) / 2*A
escreva (X1, "\n", X2)
}
}
