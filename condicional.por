programa {

  inclua biblioteca Matematica --> mat 


  funcao inicio() {
    
    cadeia nome

    real nota1, nota2, nota3, media

    escreva("Qual seu nome?")
    leia(nome)

    escreva("\n")

    escreva("digite a primeira nota: ")
    leia(nota1)

    escreva("digite a segunda nota: ")
    leia(nota2)

    escreva("digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) /3

    limpa()

    se (media >= 6)

    escreva("Parabéns ", nome, "voce foi aprovado com a media ", mat.arredondar (media, 2))

    senao

    escreva("que pena ", nome, "voce foi reprovado com a media ", mat.arredondar (media, 2))

    escreva("\n")


  }
}
