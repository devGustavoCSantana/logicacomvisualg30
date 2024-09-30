algoritmo "tabuada"
var
   numero, i: inteiro
inicio
   // Solicita o número para o usuário
   escreva("Digite um número para ver a tabuada: ")
   leia(numero)

   // Exibe a tabuada do número fornecido
   para i de 1 ate 10 passo 1 faca
      escreva(numero, " x ", i, " = ", numero * i, "\n")
   fimpara
fimalgoritmo
