programa {
  funcao inicio() {
    
  }
}
real peso, altura, imc
    cadeia nome

    escreva("Escreva seu nome: ")
    leia(nome)

    escreva("\nBem vindo(a) ", nome, ", Escreva o seu peso: ")
    leia(peso)
    escreva("\nEscreva a sua altura: ")
    leia(altura)

    imc = (peso / (altura*altura))

    se (imc < 18.5) {
      escreva("\nVoc� est� abaixo do peso normal")
    } senao se (imc < 24.9){
      escreva("\nVoc� est� com o peso normal")
    }
    senao se (imc < 34.9){
      escreva("\nVoc� est� com sobrepeso")
    }
    senao se (imc >= 35){
      escreva("\nVoc� est� obeso")
    }
  }
}
