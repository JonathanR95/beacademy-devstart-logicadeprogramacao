algoritmo "semnome"
// Crie um programa que imprima os multiplos de 3 entre dois numeros
//digitados pelo usu�rio
var
    i, num1, num2: inteiro
inicio
      escreva("Digite um n�mero:")
      leia(num1)
      escreva("Digite outro n�mero:")
      leia(num2)
      escreval("os multiplos de 3 entre esses numeros s�o:")
      para i de num1 ate num2 faca
           se ((i Mod 3) = 0) entao
              escreval(i)
           fimse
      fimpara

fimalgoritmo