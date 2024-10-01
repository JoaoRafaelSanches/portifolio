programa {
  funcao inicio() {

    inteiro a=0, f=0, eletro=0, cas=0, op

    enquanto (op!=0){

      escreva("\n qual a sua opinião sobre o filme?")

      escreva("1 quantidade de pessoas com olhos azuis\n")
      escreva("2 quantidade de pessoas com olhos verdes\n")
      escreva("3 eletrotecnicaquantidade de pessoas com olhos pretos\n")
      escreva("4 quantidade de pessoas com olhos castanhos\n")
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
se(op == 4)
{
  cas = cas + 1
}

}
    
escreva("\n temos ", a, " pessoas com olhos azuis")
escreva("\n temos ", f, " pessoas com olhos verdes")
escreva("\n temos ", eletro, " pessoas com olhos castanhos")
escreva("\n temos ", cas, " pessoas com olhos castanhos")


  }
}
