programa {
  funcao inicio() {
    //Jogo de adivinhação 

    inteiro numero_secreto = 42
    inteiro chute = 0

    escreva("=== BEM-VINDO AO JOGO DE ADIVINHAÇÃO ===\n")
    escreva("Tente adivinhar o número secreto entre 1 e 100.\n\n")

    //Laço de repetição 
    enquanto (chute != numero_secreto){
      escreva("Digite seu chute: ")
      leia(chute)

      //Verificar chute
      se (chute == numero_secreto){
        escreva("\nPARABÉNS! Você acertou o número 42.")
      }
      senao se (chute > numero_secreto){
        escreva("Dica: Muito alto! Tente um número menor. \n\n")
      }
      senao{
        escreva("Dica: Muito baixo! Tente um número maior.\n\n")
      }
    }
    escreva("\nObrigada por jogar!!")
  }
}
