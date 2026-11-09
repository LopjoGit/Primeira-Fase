programa {
  funcao inicio() {
    inteiro idade
    cadeia nome 


    escreva("Sua Idade: ")
    leia(idade)

    escreva("Seu nome: ")
    leia(nome)

    se(idade < 18){
     escreva("Você é menor, poder entrar.")

    } 
    se(idade >= 18){

      escreva("Você não é um menor, não pode entrar.")
      escreva("\nEncontre um menor responsavel.")
    
   
    }

    se(nome == "Lopjo"){
      escreva("\nVocê pode entrar escondido...")
    }
    se(nome != "Lopjo"){
      escreva("\nVocê não esta nos creditos")
    }
     se(idade > 50){
       escreva("\nAqui não pode, mas eu tenho um site de dorama...")
     }
     se(idade <= 25){
      escreva("\nSe você estiver com fantasia de cachorro, pode entrar.")
     }
     se(idade == 30){
       escreva("\nVocê pode criar uma banda hoje.")
     }senao{
      escreva("\nVolte semana que vem.")
     }
  }
}

