algoritmo "semnome"
// Cria um programa que receba um valor de dep�sito do usu�rio e atualiza o seu saldo.]
// ao final exiba o valor inicial o dep�sito e o saldo atual.

var
    saldoInicial, deposito,saldoAtual: real
inicio
      saldoInicial <- 1000;
      escreva("qual o valor do seu dep�sito: R$ ")
      leia(deposito)
      saldoAtual <- saldoInicial + deposito
      escreval("Seu saldo inicial era de: R$", saldoInicial)
      escreval("Seu dep�sito foi de: R$", deposito)
      escreval("Seu saldo atual � de: R$", saldoAtual)
fimalgoritmo
