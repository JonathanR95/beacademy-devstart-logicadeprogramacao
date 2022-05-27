algoritmo "semnome"
// Crie um programa que imprima os multiplos de 3 entre dois numeros
//digitados pelo usuário
var
    i, num1, num2: inteiro
inicio
      escreva("Digite um número:")
      leia(num1)
      escreva("Digite outro número:")
      leia(num2)
      escreval("os multiplos de 3 entre esses numeros são:")
      para i de num1 ate num2 faca
           se ((i Mod 3) = 0) entao
              escreval(i)
           fimse
      fimpara

fimalgoritmo
