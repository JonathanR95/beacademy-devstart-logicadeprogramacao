algoritmo "semnome"
//Crie um programa que solicite ao usu�rio a opera�ao desejada e implemente as
//quatro opera��es matem�ticas( +, -, /, *)
var
   resultado,numero1, numero2 : real
   operacao : caractere
inicio
      escreval("Digite o primeiro n�mero: ")
      leia(numero1)
      escreval("Digite o segundo n�mero: ")
      leia(numero2)
      escreval("Digite o nome da opera��o que deseja realizar")
      escreval("(soma, subtra��o, multiplica��o ou divis�o): ")
      leia(operacao)
      
      escolha operacao
              caso "soma"
                   resultado := numero1 + numero2
                   escreva(resultado)
              caso "subtra��o"
                   resultado := numero1 - numero2
                   escreva(resultado)
              caso "multiplica��o"
                   resultado := numero1 * numero2
                   escreva(resultado)
              caso "divis�o"
                   resultado := numero1 / numero2
                   escreva(resultado)
              outrocaso
                   escreva("essa op��o n�o � valida! Digite uma das op��es v�lidas!")
                   
              fimescolha
              

fimalgoritmo
