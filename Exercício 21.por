programa {
  funcao inicio() {
    //Comparador de números

    //1 - Declaração das variaveis

    real num1, num2

    //2 - Entrada de dados
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    //3 - Estrutura de decisão
    se (num1 > num2) {
      escreva("\nO primeiro número (", num1, ") é maior que o segundo.")
    }
    senao se (num1 < num2) {
      escreva("\nO segundo número (", num2, ") é maior que o primeiro.")
    }
    senao {
      escreva("\nOs dois números são iguais!")
    }
  }
}