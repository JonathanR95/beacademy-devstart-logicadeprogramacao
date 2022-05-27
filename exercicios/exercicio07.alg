algoritmo "semnome"
// Cria um programa que receba um valor de depósito do usuário e atualiza o seu saldo.]
// ao final exiba o valor inicial o depósito e o saldo atual.

var
    saldoInicial, deposito,saldoAtual: real
inicio
      saldoInicial <- 1000;
      escreva("qual o valor do seu depósito: R$ ")
      leia(deposito)
      saldoAtual <- saldoInicial + deposito
      escreval("Seu saldo inicial era de: R$", saldoInicial)
      escreval("Seu depósito foi de: R$", deposito)
      escreval("Seu saldo atual é de: R$", saldoAtual)
fimalgoritmo
