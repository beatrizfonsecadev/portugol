Algoritmo "Conversão de Segundos para Horas, Minutos e Segundos"

Var
   duracao, hora, minuto, segundo, resto: inteiro

Inicio
   escreva("Digite a duração em segundos: ")
   leia(duracao)

   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60

   escreval("Tempo equivalente: ", hora, "h ", minuto, "m ", segundo, "s")
Fimalgoritmo