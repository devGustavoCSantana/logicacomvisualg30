algoritmo "Calculo_Combustivel"
var
   tempo: real
   velocidade: real
   distancia: real
   litros_usados: real

inicio
   // Solicita ao usu�rio o tempo e a velocidade
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade m�dia (em Km/h): ")
   leia(velocidade)

   // Calcula a dist�ncia
   distancia := tempo * velocidade

   // Calcula a quantidade de litros de combust�vel usados
   litros_usados := distancia / 12

   // Exibe os resultados
   escreva("Velocidade m�dia: ", velocidade, " Km/h", "\n")
   escreva("Tempo gasto na viagem: ", tempo, " horas", "\n")
   escreva("Dist�ncia percorrida: ", distancia, " Km", "\n")
   escreva("Quantidade de litros de combust�vel usados: ", litros_usados, " litros", "\n")
fimalgoritmo
By:Gustavo Santana
