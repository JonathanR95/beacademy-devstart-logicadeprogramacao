algoritmo "EstruturasCondicionais"
//Crie um programa que receba a altura e o peso da pessoa e classifique o imc de acordo com a tabela:
// <19 --> abaixo do peso; 19<= imc <25 --> peso normal; 25>= imc < 30 --> sobrepeso; 30>=IMC<40 --> obesidade n�vel 1; imc >= 40 --> obesidade m�rbida

var
    peso, altura, imc: real
inicio
      escreval("Qual o seu peso: ")
      leia(peso)
      escreval("Qual o sua altura: ")
      leia(altura)
      
      imc <- peso/(altura*altura);

      se (imc < 19)entao
         escreva("voc� est� abaixo do peso")
      senao
           se((imc >= 19) E (imc < 25))entao
                   escreva("Peso Normal")
           senao
                se((imc >= 25) E (imc < 30))entao
                        escreva("sobrepeso")
                senao
                     se((imc >= 30) E (imc < 40))entao
                        escreva("Obesidade n�vel 1")
                     senao
                          se(imc >= 40)entao
                                  escreva("Obesidade m�rbida")
                        
                        fimse
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo
