programa {
  funcao inicio() {
    
    real nota = 0.0, media=0.0, soma=0.0
    cadeia nome
    inteiro sair = 1

    enquanto(sair != 0){

       escreva("Digite o nome do aluno: ")
      leia(nome)

      para(inteiro cont = 1; cont <= 4; cont++){
       escreva("Informe a nota do aluno: ")
        leia(nota)
        soma = soma + nota
      }
      escreva("\n\nSe desejar encerrar digite 0 (zero), para continuar digite 1: ")
      leia(sair)
    }
    media = soma / 4

    escreva("A média do aluno " + nome + " é " + media)  

  }
}
