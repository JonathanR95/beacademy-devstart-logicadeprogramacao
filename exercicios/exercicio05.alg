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
      escreva("seu nome �: ", nome," .Sua altura �: ", altura," .Seu peso �: ",peso," .Seu imc �: ", imc)

fimalgoritmo