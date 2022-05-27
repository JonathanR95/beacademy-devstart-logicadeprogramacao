algoritmo "imc"
// Crie um programa que declare 3 variaveis para receber o nome, o peso e a altura de um pessoa
// e imprima os dados na tela;
var
  nome: caractere
  peso, altura,imc : real
inicio
      escreval("Digite seu nome: ")
      leia(nome)
      escreval("digite seu peso: ")
      leia(peso)
      escreval("digite sua altura: ")
      leia(altura)
      
      imc <- peso/(altura*altura);
      escreva("seu nome é: ", nome," .Sua altura é: ", altura," .Seu peso é: ",peso," .Seu imc é: ", imc)

fimalgoritmo