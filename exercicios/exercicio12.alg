algoritmo "semnome"
//Crie um programa que receba do usu�rio a figura geom�trica que deseja calcular
//a area e o per�metro e calculeas medidas;
var
   figura: caractere
   lado, base, altura, resultado, area, perimetro : real

inicio
      escreva("Qual figura geom�trica deseja calcular? Q - T: ")
      leia(figura)
      
      escolha figura
              caso "Q"
                 escreval("Qual o valor do lado?")
                 leia(lado)
                 area <- lado*lado
                 perimetro <- lado * 4
                 escreval("A area �: ", area, " .O perimetro �: ", perimetro)
             caso "T"
                  escreval("qual o valor da base?")
                  leia(base)
                  escreval ("qual o valor da altura?")
                  leia(altura)
                  area <- (base * altura)/ 2
                  escreval("A area do triangulo �: ", area)
                  //n�o entendi como calcular o perimetro do triangulo direito :(
             outrocaso
                      escreval("Digite um op��o v�lida")
      fimescolha
fimalgoritmo
