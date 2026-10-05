programa {
  funcao inicio() {
    // entendimento do problema 
       // calcula os pontos com base em vitorias e empates 

    // infos e variáveis :D
    inteiro vitorias, empates, pontos
    
   // entrada de dados
   escreva("Digite o numero de vitorias: ")
   leia(vitorias)
   escreva("Digite o numero de empates: ")
   leia(empates)
   // processamento
   pontos = vitorias * 3 + empates
   // saída
   escreva("Seu time tem: ")
   escreva(pontos)
  }
}
