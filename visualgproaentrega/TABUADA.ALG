algoritmo "tabuada"
var
   numero, i: inteiro
inicio
   // Solicita o n�mero para o usu�rio
   escreva("Digite um n�mero para ver a tabuada: ")
   leia(numero)

   // Exibe a tabuada do n�mero fornecido
   para i de 1 ate 10 passo 1 faca
      escreva(numero, " x ", i, " = ", numero * i, "\n")
   fimpara
fimalgoritmo
