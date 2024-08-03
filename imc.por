programa {
  funcao inicio() {
    //Calculando o IMC
   //Declaração de variáveis
    real imc, peso, altura

   escreva("Calculadora de IMC\n")
   escreva("Digite o seu peso: ")
   leia(peso)
   escreva("Digite a sua altura: ")
   leia(altura)

   //Calculando e Exibindo resultado final 
   imc = (peso / (altura * altura))
     escreva("Seu IMC calculado foi= ", imc)
     
   //Estrutura de decisão
   se(imc <=18.5){
    escreva("\nVocê está abaixo do peso.")
   } senao se(imc <=25){
    escreva("\nVocê está com o peso normal.")
   } senao se(imc <=35){
    escreva("\nVocê está com sobrepeso.")
   }senao {
    escreva("\nVocê está com obesidade.")
   }

  }
}

