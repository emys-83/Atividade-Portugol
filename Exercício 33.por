programa {
  funcao inicio() {
    //Calculadora simples

    real num1, num2, resultado
    inteiro opcao
    
    //Coleta de números
    escreva("--- CALCULADORA SIMPLES ---\n")
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    //Exibição do  menu
    escreva("\nEscolha a operação: \n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("Opção: ")
    leia(opcao)

    escreva("-----------------------------\n")

    //Estrutura de decisão
    escolha (opcao){
      caso 1:
      resultado = num1 + num2
      escreva("Resultado da soma: ", resultado)
      pare

      caso 2:
      resultado = num1 - num2
      escreva("Resultado da subtração: ", resultado)
      pare

      caso 3:
      resultado = num1 * num2
      escreva("Resultado da multiplicação: ", resultado)
      pare

      caso 4:
      se (num2 != 0){
        resultado = num1 / num2
        escreva("Resultado da divisão: ", resultado)
      }
      senao{
        escreva("Erro: Não é possível dividir por zero!")
      }
      pare

      caso contrario:
      escreva("Opção Inválida! Escolha de 1 a 4.")
      pare
    }
    escreva("\n-----------------------------\n")
  }
}
