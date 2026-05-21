programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro contador = 10

    escreva("Iniciando contagem regressiva ... \n")

    //condição: enquanto o contador não chega até 1

    enquanto (contador >= 1){
      escreva(contador, " ")

      u.aguarde(1000)

      contador = contador - 1
    }
    escreva("\nFim da contagem!")
  }
}
