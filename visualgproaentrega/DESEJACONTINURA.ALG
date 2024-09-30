Algoritmo "desejaCONTINURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
    desejaContinuar:caracter
    numero.resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      desejaContinuar<-"sim"
      enquanto (desejaContinuar="sim") faca
      escreval("Digite um numero:")
      leia(numero)
      resultado<-numero*3
      escreval("o resultado da multiplicacao do numero por 3 é: " resultado)
      escreval("DESEJA CONTINUAR")
      leia( desejaContinuar) <-minusc(desejaContinuar)
      desejaContinuar
Fimalgoritmo