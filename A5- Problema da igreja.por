programa {
  funcao inicio() {
    real custos, doacoes, dizimos, falta
   
   escreva("Quanto a igreja tem de custos?: ")
   leia(custos)
   limpa()
   escreva("Dizimos do dia:")
   leia(dizimos)
   limpa()
   escreva("Doaçoes do dia:")
   leia(doacoes)
   limpa()

   falta = custos - (doacoes + dizimos)

   escreva("O que falta para pagar os custos mensais da igreja é " + falta + "." )

   
  }
}
