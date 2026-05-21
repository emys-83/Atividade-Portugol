programa {
  funcao inicio() {

    //1 - Declaração da variavel 
    inteiro numero

    //2 - Entrada de dados
    escreva("Digite um número inteiro: ")
    leia(numero)

    //3 - Estrutura de decisão
    // O operador % calcula o resto da divisão por 2
    se(numero % 2 == 0)
    {
      escreva("O número ", numero, " é PAR.")
    }
    senao{
      escreva("O número ", numero, " é IMPAR.")
    }
  }
}
