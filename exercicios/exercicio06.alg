algoritmo "operadores"
// Crie um programa que declare 3 variaveis para receber o nome, o peso e a altura de um pessoa
// e imprima os dados na tela;
var
  nome: caractere
  idade : inteiro
inicio
      escreval("Digite seu nome: ")
      leia(nome)
      escreval("digite sua idade: ")
      leia(idade)
      escreval("O nome e a idade informada foram: ", nome, ", ", idade, " anos")
      escreval("A idade � maior que 18 anos: ", (idade > 18))
      escreval("A idade � diferente de 25 anos: " ,(idade<>25))
      escreval("A idade  � diferente de 25 anos e o nome � igual a marcos? ", ((idade<>25) E ( nome = "marcos")))
      escreval("A idade  � diferente de 25 anos ou o nome � igual a marcos? ", ((idade<>25) OU ( nome = "marcos")))
      escreval ("A idade dividida por 2 � igual a 0? ",(idade/2 = 0))
fimalgoritmo
