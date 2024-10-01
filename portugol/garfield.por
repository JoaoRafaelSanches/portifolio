programa {
  funcao inicio() {

    inteiro o=0, b=0, r=0, op

    enquanto (op!=0){

      escreva("\n qual a sua opinião sobre o filme?")

      escreva("1 ótimo\n")
      escreva("2 bom\n")
      escreva("3 regular\n")
      escreva("0 para sair\n")

    leia(op)

    se (op ==1)
{
  o = o + 1
}
se(op == 2)
{
  b = b + 1
}
se(op == 3)
{
  r = r + 1
}

}
    
escreva("\n quantidade de ótimos:", o)
escreva("\n quantidade de bons:", b)
escreva("\n quantidade de regulares:", r)
    
  }
}
