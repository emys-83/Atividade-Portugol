programa {
  funcao inicio() {
    //1 - Declaração da variável 
    inteiro dia

    //2 - Entrada de dados
    escreva("Digite um número de 1 a 7 para saber o dia da semana: ")
    leia(dia)

    //3 - Estrutura de seleção múltipla
    escolha(dia){
      caso 1:
      escreva("Domingo")
      pare
      caso 2:
      escreva("Segunda-feira")
      pare
      caso 3:
      escreva("Terça-feira")
      pare
      caso 4:
      escreva("Quarta-feira")
      pare
      caso 5:
      escreva("Quinta-feira")
      pare 
      caso 6:
      escreva("Sexta-feira")
      pare
      caso 7:
      escreva("Sábado")
      pare

      caso contrario:
      escreva("Dia inválido")
      pare

    }
    escreva("\n")
  }
}
