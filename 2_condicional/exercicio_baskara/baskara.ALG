Algoritmo "Bhaskara"
Var
   a, b, c, x1, x2, delta: real
Inicio
   escreva("Informe o coeficiente a: ")
   leia(a)

   escreva("Informe o coeficiente b: ")
   leia(b)

   escreva("Informe o coeficiente c: ")
   leia(c)

   delta <- Exp(b, 2) - (4 * a * c)

   se (a = 0) entao
      escreval("O valor de 'a' não pode ser zero. Não é uma equação do 2º grau.")
   senao
      se (delta < 0) entao
         escreval("A equação não possui raízes reais (delta < 0).")
      senao
         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)

         escreval("Valor de Delta = ", delta:6:4)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)
      fimse
   fimse

Fimalgoritmo
