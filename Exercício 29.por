programa {
  funcao inicio() {
    //Declarar as variaveis 
    real numero, soma = 0.0, media
    inteiro i
    
    escreva("--- CALCULADORA DE MÉDIA ---\n")

    //laço para repetir a leitura 5 vezes
    para (i = 1; i<=5; i++){
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      soma = soma + numero
    }

    media = soma / 5

    escreva("\n------------------------")
    escreva("\nSoma total: ", soma)
    escreva("\nMédia aritmética: ", media)
    escreva("\n------------------------\n")
    }
}
