programa {
  funcao inicio() {
    //Programa de tabuada

    inteiro numero, i, resultado

    escreva("Qual tabuada deseja calcular?: ")
    leia(numero)

    escreva("\n--- TABUADA DO ", numero, " ---\n")

    //Laço de repetição 
    para (i = 1; i <= 10; i++){
      resultado = numero * i

      escreva(numero, " x ", i, " = ", resultado, "\n")
    }
    escreva("------------------\n")
  }
}
