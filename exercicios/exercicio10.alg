algoritmo "semnome"
// Crie um programa que permita ao usuário escolher a operação a realizar(deposito ou saque)
// receba a informação da operação escolhida e o valor do usuário e atualiza o saldo.
var
      valor, saldoInicial, saldoFinal:real
      opcao:caractere
inicio
      saldoInicial <- 1000;
      escreva("Qual operação deseja fazer? Digite saque ou deposito: ")
      leia(opcao)
      escreva("Qual o valor da operação? ")
      leia(valor)
      
      se(opcao = "saque") entao
               saldoFinal <- saldoInicial - valor;
               escreva("Seu saldo final é de: R$",saldoFinal)
      senao
           se (opcao = "deposito") entao
              saldoFinal <- saldoInicial + valor;
              escreva("Seu saldo final é de: R$",saldoFinal)
           fimse
      fimse
fimalgoritmo
