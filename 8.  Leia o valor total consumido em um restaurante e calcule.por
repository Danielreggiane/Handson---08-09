programa {
  funcao inicio() {
    real taxa, total, valor, conta
    escreva("Qual o valor da conta? \n")
    leia(conta)
    taxa = (conta*10)/100  
    escreva("O valor da taxa de 10% é de: ", taxa, "\n")
    total = conta + taxa
    escreva("O valor total da conta com a taxa de 10% é de ", total, "\n")
    valor = total/3
    escreva("O valor para 3 pessoas é de: ", valor)
  }
}
