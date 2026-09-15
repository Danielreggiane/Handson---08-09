programa {
  funcao inicio() {
    inteiro numero, x, y 
    logico estaentre
    escreva("Digite um número \n")
    leia(numero)
    escreva("Escreva um número para x \n")
    leia(x)
    escreva("Escreva um número para y \n")
    leia(y)
    estaentre= numero>=x e numero<=y
    escreva("O número esta entre x e y?", estaentre)

    
  }
}
