algoritmo "semnome"
// Crie um programa que permita ao usu�rio escolher a opera��o a realizar(deposito ou saque)
// receba a informa��o da opera��o escolhida e o valor do usu�rio e atualiza o saldo.
var
      valor, saldoInicial, saldoFinal:real
      opcao:caractere
inicio
      saldoInicial <- 1000;
      escreva("Qual opera��o deseja fazer? Digite saque ou deposito: ")
      leia(opcao)
      escreva("Qual o valor da opera��o? ")
      leia(valor)
      
      se(opcao = "saque") entao
               saldoFinal <- saldoInicial - valor;
               escreva("Seu saldo final � de: R$",saldoFinal)
      senao
           se (opcao = "deposito") entao
              saldoFinal <- saldoInicial + valor;
              escreva("Seu saldo final � de: R$",saldoFinal)
           fimse
      fimse
fimalgoritmo
