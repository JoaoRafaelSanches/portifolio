programa {
  funcao inicio() {

    inteiro a=0, f=0, eletro=0, op

    enquanto (op!=0){

      escreva("\n qual a sua opinião sobre o filme?")

      escreva("1 alimentos\n")
      escreva("2 processos fotograficos\n")
      escreva("3 eletrotecnica\n")
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
    
escreva("\n votos em alimentos:", a)
escreva("\n votos em processos fotograficos:", f)
escreva("\n votos em eletrotecnicas:", eletro)

se((a>f) e (a>eletro))
{
  escreva("\n alimentos ganhou com:", a, "votos")
}
se((f>a) e (f>eletro))
{
  escreva("\n processos fotograficos ganhou com:", f, "votos")
}
se((eletro>a) e (eletro>f))
{
  escreva("\n eletrotecnica ganhou com:", eletro, "votos")
}
  }
}
