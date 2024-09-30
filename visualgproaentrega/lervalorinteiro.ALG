var
   A, B, temp: inteiro

inicio
   // Ler os valores de A e B
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   // Exibe os valores antes da troca
   escrevaL("Valores antes da troca: A = ", A, " e B = ", B)

   // Trocar os valores de A e B
   temp := A
   A := B
   B := temp

   // Exibir os valores após a troca
   escrevaL("Valores após a troca: A = ", A, " e B = ", B)
fimalgoritmo
By:Gustavo Santana