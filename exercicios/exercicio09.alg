algoritmo "semnome"
// Crie um programa que receba a idade da pessoa e a classifique de acordo com a tabela:
// idade < 10 --> menor de idade; 18 < idade < 60 --> adulto; idade >60 --> idoso

var
    idade: inteiro
inicio
      escreval("Digite a sua idade: ")
      leia(idade)
      
      se(idade < 18) entao
               escreva("Voc� � menor de idade")
               
      senao
           se((idade >= 18) E (idade < 60)) entao
                     escreva("Voc� � adulto")
           senao
                escreva("Voc� � idoso")
                
           fimse
      fimse
fimalgoritmo
