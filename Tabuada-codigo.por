programa {
  funcao inicio() 
  {

    inteiro numero, resoultado, contador
    escreva ("escolha o número pra taboada: ")
    leia (numero)
    limpa ()
    para (contador= 1; contador <=10; contador++)
    { 
      resoultado = numero * contador
     escreva (numero, " x ", contador, " = ", resoultado , "\n")
    }

  }
  
}
