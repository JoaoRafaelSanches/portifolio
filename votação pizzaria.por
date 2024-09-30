programa {
  funcao inicio() {

    inteiro a=0, f=0, eletro=0, op

    enquanto (op!=0){

      escreva(" qual a sua pizza favorita? \n")

      escreva("1 quatro queijos\n")
      escreva("2 calabresa\n")
      escreva("3 troiana\n")
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
    
escreva("\n votos em quatro queijos:", a)
escreva("\n votos em calabresa:", f)
escreva("\n votos em troiana:", eletro)

se((a>f) e (a>eletro))
{
  escreva("\n quatro queijos ganhou com: ", a, " votos")
}
se((f>a) e (f>eletro))
{
  escreva("\n calabresa ganhou com: ", f, " votos")
}
se((eletro>a) e (eletro>f))
{
  escreva("\n troiana ganhou com: ", eletro, " votos")
}
  }
}
