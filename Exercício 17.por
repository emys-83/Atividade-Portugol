programa {
  funcao inicio() {
    //1 - Declaração das variaveis
    inteiro A, B, auxiliar 

    //2 - Entrada de dados
    escreva("Digite o valor de A: ")
    leia(A)
    escreva("Digite o valor de B: ")
    leia(B)

    //3 - Exibição antes da troca
    escreva("\n--- ANTES DA TROCA --- ")
    escreva("\nA = ", A)
    escreva("\nB = ", B)

    //4 - Lógica da troca
    auxiliar = A //passo 1 : Guardar o valor de A
    A = B //passo 2 : A recebe o valor de B 
    B = auxiliar //passo 3 : B recebe o valor que estava guardado em auxiliar

    //5 - Exibição depois da troca
    escreva("\n\n--- DEPOIS DA TROCA ---")
    escreva("\nA = ", A)
    escreva("\nB = ", B)
  }
}
