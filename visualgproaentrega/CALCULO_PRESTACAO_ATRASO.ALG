algoritmo "Calculo_Prestacao_Atraso"
var
   valor: real
   taxa: real
   tempo: real
   prestacao: real

inicio
   // Solicita ao usu�rio o valor da presta��o
   escreva("Digite o valor da presta��o: ")
   leia(valor)

   // Solicita ao usu�rio a taxa de juros
   escreva("Digite a taxa de juros (em %): ")
   leia(taxa)

   // Solicita ao usu�rio o tempo em atraso
   escreva("Digite o tempo em atraso (em meses): ")
   leia(tempo)

   // Calcula a presta��o em atraso
   prestacao := valor + (valor * taxa / 100) * tempo

   // Exibe o resultado
   escreva("Valor da presta��o em atraso: R$ ", prestacao:0:2, "\n")
fimalgoritmo
BY:Gustavo Santana