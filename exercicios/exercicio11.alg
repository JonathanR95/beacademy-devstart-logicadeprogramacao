algoritmo "semnome"
//Crie um programa que solicite ao usuário a operaçao desejada e implemente as
//quatro operações matemáticas( +, -, /, *)
var
   resultado,numero1, numero2 : real
   operacao : caractere
inicio
      escreval("Digite o primeiro número: ")
      leia(numero1)
      escreval("Digite o segundo número: ")
      leia(numero2)
      escreval("Digite o nome da operação que deseja realizar")
      escreval("(soma, subtração, multiplicação ou divisão): ")
      leia(operacao)
      
      escolha operacao
              caso "soma"
                   resultado := numero1 + numero2
                   escreva(resultado)
              caso "subtração"
                   resultado := numero1 - numero2
                   escreva(resultado)
              caso "multiplicação"
                   resultado := numero1 * numero2
                   escreva(resultado)
              caso "divisão"
                   resultado := numero1 / numero2
                   escreva(resultado)
              outrocaso
                   escreva("essa opção não é valida! Digite uma das opções válidas!")
                   
              fimescolha
              

fimalgoritmo
