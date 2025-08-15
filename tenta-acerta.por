programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    inteiro vet =0
    preenche (vet)
    escreva ("variavel antes:\n ")
    exibe (vet)
    escreva ("\n\nvariavel após:\n ")
    exibe (vet)
    escreva ("\n")
  }
  funcao preenche (inteiro &v)
  {
    v = util.sorteia (1, 100)
  }
  funcao exibe (inteiro v)
  {
    escreva (v," ")
    v = 5 
  }
}
