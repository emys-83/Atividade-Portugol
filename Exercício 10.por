programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //incluir matemática 

    real raiz, potencia

    //calculo raiz quadrada
    raiz = mat.raiz(144.0, 2.0)
    
    //sintaxe - mat.potencia(base, expoente)
    potencia = mat.potencia(2.0, 8.0)

    escreva("\n--- Resultado --\n")
    escreva("\nA raiz quadrada de 144 é: \n", raiz)
    escreva("\nO valor de 2 elevado a 8 é: \n", potencia)
  }
}
