programa {
  funcao inicio() {
    //Calcular o fatorial

    inteiro numero, i
    real fatorial = 1.0

    //Entrada de dados
    escreva("Digite um número interiro positivo: ")
    leia(numero)
    
    se (numero < 0){
      escreva("Erro! Não existe fatorial de número negativo.")
    }
    senao{
      para (i = numero; i >= 1; i--){
        fatorial = fatorial * i 
      }
      escreva("O fatorial de ", numero, "! é: ", fatorial)
    }
  }
}
