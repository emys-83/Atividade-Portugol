programa {
  funcao inicio() {
    //Calcular desconto de 15%

    real valorOriginal
    real valorComDesconto
    
    const real DESCONTO = 0.15

    escreva("Preço do produto: ")
    leia(valorOriginal)

    valorComDesconto = valorOriginal - (valorOriginal * DESCONTO)

    escreva("Com 15% de desconto, o novo valor é: ", valorComDesconto, "\n")
  }
}
