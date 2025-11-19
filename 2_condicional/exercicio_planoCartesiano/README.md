# 📌 Plano Cartesiano – Classificador de Pontos

Este projeto contém um algoritmo simples em VisualG que identifica a posição de um ponto (X, Y) no plano cartesiano, informando se ele está:

* Em um dos quatro quadrantes
* Em um dos eixos
* Na própria origem

---

## 🧠 Como funciona

O usuário informa:

```
X = ?
Y = ?
```

E o algoritmo verifica os valores para determinar a localização exata do ponto.

---

## 🗺️ Representação visual do plano cartesiano

```
               ↑  Y
        Q2     |     Q1
               |
   (- , +)     |    (+ , +)
               |
   ────────────┼────────────→ X
               |
        Q3     |     Q4
               |
   (- , -)     |    (+ , -)
               |
```

### 🔎 Interpretação

| Localização | Condição      |
| ----------- | ------------- |
| Q1          | X > 0 e Y > 0 |
| Q2          | X < 0 e Y > 0 |
| Q3          | X < 0 e Y < 0 |
| Q4          | X > 0 e Y < 0 |
| Origem      | X = 0 e Y = 0 |
| Eixo X      | Y = 0 e X ≠ 0 |
| Eixo Y      | X = 0 e Y ≠ 0 |

---

## 🧩 Fluxo de decisão

```
Se X > 0 e Y > 0 → Q1
Se X < 0 e Y > 0 → Q2
Se X < 0 e Y < 0 → Q3
Se X > 0 e Y < 0 → Q4
Se X = 0 e Y = 0 → Origem
Se X = 0 → Eixo Y
Se Y = 0 → Eixo X
```
---

## 🎯 Objetivo do exercício

Este projeto ajuda a praticar:

✔ Estruturas condicionais
✔ Lógica estruturada
✔ Análise de fluxos
✔ Interpretação geométrica no plano cartesiano

