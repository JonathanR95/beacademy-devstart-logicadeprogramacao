algoritmo "semnome"
//Crie um programa que permita ao usuário escolher a operação que vai fazer
//saque, depósito ou transferencia, caso seja transferencia solicite o numero
//da agencia, conta e banco.Ao final exiba o valor inical, a operação e o saldo final
var
   operacao, banco : caractere
   saldoInicial, saldoFinal, valor, agencia, conta: real
   i ,numeroOperacoes :inteiro

inicio
      escreval("Quantas operações deseja fazer?")
      saldoInicial <- 1000;
      leia(numeroOperacoes)

      para i de 1 ate numeroOperacoes faca

         escreval("Qual a operação deseja fazer? S - D -T :")
         leia(operacao)


         escolha operacao

                caso "S"
                     escreval("Qual valor deseja sacar? ")
                     leia(valor)
                     saldoFinal <- saldoInicial - valor
                     escreval("O valor inical na conta era de: RS", saldoInicial)
                     escreval("Foi feito um saque de: RS", valor," .O senhor ainda tem: RS", saldoFinal)
                caso "D"
                     escreval("Qual valor deseja depositar? ")
                     leia(valor)
                     saldoFinal <- saldoInicial + valor
                     escreval("O valor inical na conta era de: RS", saldoInicial)
                     escreval("Foi feito um deposito de: RS", valor," .O senhor tem: RS", saldoFinal)
                caso "T"
                     escreval("Informe o numero da agência: ")
                     leia(agencia)
                     escreval("Informe o numero da conta:(apenas número) ")
                     leia(conta)
                     escreval("Informe o nome do banco: ")
                     leia(banco)
                     escreval("Qual valor deseja transferir?")
                     leia(valor)
                     saldoFinal <- saldoInicial - valor
                     escreval("O senho fez uma tranferência para banco: ",banco, " .Agencia: ", agencia," .Conta:", conta)
                     escreval("O valor inical na conta era de: RS", saldoInicial)
                     escreval("Foi feito uma transferência de: RS", valor," .O senhor tem: RS", saldoFinal)

         fimescolha
      fimpara
fimalgoritmo
