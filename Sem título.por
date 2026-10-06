programa {
  funcao inicio() {
   // entendimento do problema
    // criar um programa que calcule os devs/escravos que tem na equipe lol


   // info e variaveis
   inteiro clts, escravos, pjs, devs
   
   //entrada de dados
   escreva("Possuimos quantos carteiras assinadas? ")
   leia(clts)
   escreva("E estagirios? ")
   leia(escravos)
   escreva("E por ultimo, quantos Devs PJ Possuimos? ")
   leia(pjs)

   //processamento
    devs = escravos + pjs + clts
   //saida
  escreva("A quantidade de Devs que temos na empresa é:\n")
  escreva(devs)
  }
}