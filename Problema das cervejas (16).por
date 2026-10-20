programa {
  funcao inicio() {
    //entedimento
    //info e variaveis

    inteiro pessoas
    real carne, cerveja, agua, refri

    // entrada de dados
    escreva("Quantidade de pessoas: ")
    leia(pessoas)
   //processamento
   carne = pessoas * 0.5
   cerveja = pessoas * 1
   agua = pessoas * 0.5
   refri = pessoas * 0.2

   // saídas
   escreva("Carne:" + carne)
   escreva("\nCerveja:" + cerveja)
   escreva("\nÁgua:" + agua)
   escreva("\nRefri:" + refri)

  }
}
