programa {
  funcao inicio() {
    //Calculando o IMC
   //Declara��o de vari�veis
    real imc, peso, altura

   escreva("Calculadora de IMC\n")
   escreva("Digite o seu peso: ")
   leia(peso)
   escreva("Digite a sua altura: ")
   leia(altura)

   //Calculando e Exibindo resultado final 
   imc = (peso / (altura * altura))
     escreva("Seu IMC calculado foi= ", imc)
     
   //Estrutura de decis�o
   se(imc <=18.5){
    escreva("\nVoc� est� abaixo do peso.")
   } senao se(imc <=25){
    escreva("\nVoc� est� com o peso normal.")
   } senao se(imc <=35){
    escreva("\nVoc� est� com sobrepeso.")
   }senao {
    escreva("\nVoc� est� com obesidade.")
   }

  }
}

