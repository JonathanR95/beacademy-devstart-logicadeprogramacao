algoritmo "semnome"
//Crie um programa que permita ao usu�rio escolher a opera��o que vai fazer
//saque, dep�sito ou transferencia, caso seja transferencia solicite o numero
//da agencia, conta e banco.Ao final exiba o valor inical, a opera��o e o saldo final
var
   operacao, banco : caractere
   saldoInicial, saldoFinal, valor, agencia, conta: real
inicio
      escreval("Qual a opera��o deseja fazer? S - D -T :")
      leia(operacao)
      saldoInicial <- 1000;
      
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
                  escreval("Informe o numero da ag�ncia: ")
                  leia(agencia)
                  escreval("Informe o numero da conta:(apenas n�mero) ")
                  leia(conta)
                  escreval("Informe o nome do banco: ")
                  leia(banco)
                  escreval("Qual valor deseja transferir?")
                  leia(valor)
                  saldoFinal <- saldoInicial - valor
                  escreval("O senho fez uma tranfer�ncia para banco: ",banco, " .Agencia: ", agencia," .Conta:", conta)
                  escreval("O valor inical na conta era de: RS", saldoInicial)
                  escreval("Foi feito uma transfer�ncia de: RS", valor," .O senhor tem: RS", saldoFinal)

      fimescolha
fimalgoritmo
