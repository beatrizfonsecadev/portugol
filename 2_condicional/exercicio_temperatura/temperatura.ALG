Algoritmo "Conversor_de_Temperatura"

Var
   temperaturaC, temperaturaF: real
   escala: caractere

Inicio
   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)

   se (escala = "F") ou (escala = "f") então
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperaturaF)

      temperaturaC <- (5 / 9) * (temperaturaF - 32)

      escreval("Temperatura equivalente em Celsius: ", temperaturaC:4:2)

   senao
      se (escala = "C") ou (escala = "c") então
         escreva("Digite a temperatura em Celsius: ")
         leia(temperaturaC)

         temperaturaF <- (9 * temperaturaC / 5) + 32

         escreval("Temperatura equivalente em Fahrenheit: ", temperaturaF:4:2)
      senao
         escreval("Opção inválida! Tente novamente digitando 'C' ou 'F'.")
      fimse
   fimse

Fimalgoritmo