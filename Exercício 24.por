programa {
  funcao inicio() {
    //Declarar as variaveis

    inteiro anoNascimento, idade
    const inteiro ANO_ATUAL = 2026

    escreva("Em que ano você nasceu?: ")
    leia(anoNascimento)

    //Processamento
    idade = ANO_ATUAL - anoNascimento

    //Estrutura de decisão 
    escreva("\nSua idade é: ", idade, " anos.\n")

    se (idade >= 16){
      escreva("Resultado: Você já pode votar!")
    }
    senao {
      escreva("Resultado: Você ainda não pode votar.")
    }
  }
}
