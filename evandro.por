programa {
  funcao inicio() {
    
  real a, b, c, resultado
  escreva("quantas moedas de 1 real? ")
  leia(a)

  escreva("quantas moedas de 50 centavos o evandro tem? ")
  leia(b)

  escreva("quantas moedas de 25 centavos evandro tem? ")
  leia(c)

  resultado = a + (b * 0.50) + (c * 0.25)

  escreva("O evandro tem ", resultado, "reais")
  }
}
