programa {
  funcao inicio() {
    real p, a, imc

    escreva("qual o seu peso?")
    leia(p)

    escreva("qual sua altura?")
    leia(a)

    imc = p/(a*a)

    se (imc < 18.5){

    escreva("abaixo do peso.")
    }

  se((imc >= 18.5) e (imc >=24.9)){

  escreva("peso ideial.")
  }
  se((imc >= 25.0) e (imc >= 29.9)){
    
    escreva("levemente acima do peso.")
  }

  se((imc >= 30.0) e (imc >= 34.9)){

    escreva("obesidade grau 1.")
  }

  se((imc >= 35.0) e (imc >= 39.9)){

  escreva("obesidade grau 2 (severa).")
  }
se(imc >= 40.0){

  escreva("obesidade 3 (morbida).")
}


















    
  }
}
