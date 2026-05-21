programa {
  funcao inicio() {
    // Advinhar a senha
    // Declarar a variável

    cadeia senha_tentativa

    // Estrura 'faca'
    faca{
      escreva("Digite a senha de acesso: ")
      leia(senha_tentativa)

      // Verificação
      se (senha_tentativa != "1234"){
        escreva("Senha incorreta! Tente novamente.\n\n")
      }

    }
    enquanto (senha_tentativa != "1234")

    escreva("-----------------------------\n")
    escreva("ACESSO CONCEDIDO! Bem-vindo")
    escreva("\n-----------------------------")
  }
}
