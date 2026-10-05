programa {
  funcao inicio() {
    // entendimento do problema
      // calcular o valor de vale trocas, considero preco e quantidade 
    
    // info e variaveis
    real valeTroca, preco
    inteiro quantidade 
     //entrada de dados
     escreva("Quanto voce gastou no seus sapatos?: ")
     leia(preco) 
     escreva("Quantos pares voce quer trocar?: ")
     leia(quantidade)
     //processamento 
     valeTroca = preco * quantidade
     //saida
     escreva("O preço de cada sapato foi:\n ")
     escreva(preco)
     escreva("\nA quantidade de pares trocados foi: \n")
     escreva(quantidade)
     escreva("\nO valor em vale trocas foi: \n")
     escreva(valeTroca)
     // eu podia botar ("voce vai receber + valeTroca")
  }
}
