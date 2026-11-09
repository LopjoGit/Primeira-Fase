programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro idade, numero, palpite
    cadeia senha

    escreva("Sua idade: ")
    leia(idade)
     se(idade == 67){
      escreva("Que aura ")
     }

    escreva("\nSua senha: ")
    leia(senha)
    se(senha == "abracadabra"){
      escreva("Senha correta, pode entrar no Facebook seu idoso.")
    }senao{
      escreva("Senha incorreta fdp sai fora.")
    }

    numero = u.sorteia(1, 3)
    escreva("\nDê um palpite de um numero de 1 a 10: ")
    leia(palpite)

    se(palpite == numero){
      escreva("Acertou!")
    }senao{
      escreva("Penalidade de morte")
      escreva("\nO numero era: " + numero)
    }
  }
}
