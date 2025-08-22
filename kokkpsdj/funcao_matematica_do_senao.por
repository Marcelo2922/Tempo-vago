programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media, frequencia
    nota1 = 10
    nota2 = 7.5
    nota3 = 8
    media = (nota1 + nota2 + nota3) / 3 
    frequencia = 0.8
    escreva (media, "\n")
    escreva (frequencia, "\n")

    se (media>=7 e frequencia >= 0.7 ){
      escreva ("Aprovado")
    }
    senao {
      escreva ("Reprovado")
    }
  }
}
