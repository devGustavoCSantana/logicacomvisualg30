var
   comprimento, largura, altura, volume: real

inicio
   // Ler os valores de comprimento, largura e altura
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   // Calcular o volume da caixa
   volume := comprimento * largura * altura

   // Apresentar o resultado
   escrevaL("O volume da caixa é: ", volume:0:2, " unidades cúbicas")

fimalgoritmo
