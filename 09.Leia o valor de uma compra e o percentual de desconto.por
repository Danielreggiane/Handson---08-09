programa {
  funcao inicio() {
    real valor, percentual, desconto, valorfinal
    escreva("Qual valor da compra? \n")
    leia(valor)
    escreva("Digite o percentual de desconto \n ")
    leia(percentual)
    desconto= valor * percentual /100
    escreva("O valor com desconto é de: ", desconto, "\n")
    valorfinal =valor - desconto
    escreva("O valor final da compra é de: ", valorfinal)



    
  }
}
