Algoritmo "Cálculo de Áreas de Figuras Geométricas"

Var
   a, b, c: real
   areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio
   escreva("Digite a medida A: ")
   leia(a)

   escreva("Digite a medida B: ")
   leia(b)

   escreva("Digite a medida C: ")
   leia(c)

   // Cálculos das áreas
   areaQuadrado <- Exp(a, 2)
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) * c) / 2


   escreval()
   escreval("ÁREA DO QUADRADO  = ", areaQuadrado:6:4)
   escreval("ÁREA DO TRIÂNGULO = ", areaTriangulo:6:4)
   escreval("ÁREA DO TRAPÉZIO  = ", areaTrapezio:6:4)

Fimalgoritmo