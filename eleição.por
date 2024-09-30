programa {
  funcao inicio() {

    inteiro a=0, f=0, eletro=0, op

    enquanto (op!=0){

      escreva(" pra quem vai seu voto? \n")

      escreva("1 boulos\n")
      escreva("2 marçal\n")
      escreva("3 datena\n")
      escreva("0 para sair\n")

    leia(op)

    se (op ==1)
{
  a = a + 1
}
se(op == 2)
{
  f = f + 1
}
se(op == 3)
{
  eletro = eletro + 1
}

}
    
escreva("\n votos em boulos:", a)
escreva("\n votos em marçal:", f)
escreva("\n votos em datena:", eletro)

se((a>f) e (a>eletro))
{
  escreva("\n boulos ganhou com: ", a, " votos, faça o L.")
}
se((f>a) e (f>eletro))
{
  escreva("\n marçal ganhou com: ", f, " votos, faça o M.")
}
se((eletro>a) e (eletro>f))
{
  escreva("\n datena ganhou com: ", eletro, " votos, pegue sua cadeira.")
}
  }
}
