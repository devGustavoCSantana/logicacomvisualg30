algoritmo "Calculo_Combustivel"
var
   tempo: real
   velocidade: real
   distancia: real
   litros_usados: real

inicio
   // Solicita ao usuário o tempo e a velocidade
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade média (em Km/h): ")
   leia(velocidade)

   // Calcula a distância
   distancia := tempo * velocidade

   // Calcula a quantidade de litros de combustível usados
   litros_usados := distancia / 12

   // Exibe os resultados
   escreva("Velocidade média: ", velocidade, " Km/h", "\n")
   escreva("Tempo gasto na viagem: ", tempo, " horas", "\n")
   escreva("Distância percorrida: ", distancia, " Km", "\n")
   escreva("Quantidade de litros de combustível usados: ", litros_usados, " litros", "\n")
fimalgoritmo
By:Gustavo Santana
