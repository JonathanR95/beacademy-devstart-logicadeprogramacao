algoritmo "semnome"
//Crie um programa que receba do usuário a figura geométrica que deseja calcular
//a area e o perímetro e calculeas medidas;
var
   figura: caractere
   lado, base, altura, resultado, area, perimetro : real

inicio
      escreva("Qual figura geométrica deseja calcular? Q - T: ")
      leia(figura)
      
      escolha figura
              caso "Q"
                 escreval("Qual o valor do lado?")
                 leia(lado)
                 area <- lado*lado
                 perimetro <- lado * 4
                 escreval("A area é: ", area, " .O perimetro é: ", perimetro)
             caso "T"
                  escreval("qual o valor da base?")
                  leia(base)
                  escreval ("qual o valor da altura?")
                  leia(altura)
                  area <- (base * altura)/ 2
                  escreval("A area do triangulo é: ", area)
                  //não entendi como calcular o perimetro do triangulo direito :(
             outrocaso
                      escreval("Digite um opção válida")
      fimescolha
fimalgoritmo
