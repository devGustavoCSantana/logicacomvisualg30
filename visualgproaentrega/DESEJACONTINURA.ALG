Algoritmo "desejaCONTINURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
    desejaContinuar:caracter
    numero.resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      desejaContinuar<-"sim"
      enquanto (desejaContinuar="sim") faca
      escreval("Digite um numero:")
      leia(numero)
      resultado<-numero*3
      escreval("o resultado da multiplicacao do numero por 3 �: " resultado)
      escreval("DESEJA CONTINUAR")
      leia( desejaContinuar) <-minusc(desejaContinuar)
      desejaContinuar
Fimalgoritmo