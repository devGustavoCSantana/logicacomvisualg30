algoritmo "Calculo_Prestacao_Atraso"
var
   valor: real
   taxa: real
   tempo: real
   prestacao: real

inicio
   // Solicita ao usuário o valor da prestação
   escreva("Digite o valor da prestação: ")
   leia(valor)

   // Solicita ao usuário a taxa de juros
   escreva("Digite a taxa de juros (em %): ")
   leia(taxa)

   // Solicita ao usuário o tempo em atraso
   escreva("Digite o tempo em atraso (em meses): ")
   leia(tempo)

   // Calcula a prestação em atraso
   prestacao := valor + (valor * taxa / 100) * tempo

   // Exibe o resultado
   escreva("Valor da prestação em atraso: R$ ", prestacao:0:2, "\n")
fimalgoritmo
BY:Gustavo Santana