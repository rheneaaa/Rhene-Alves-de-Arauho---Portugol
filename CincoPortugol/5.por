programa {
  funcao inicio() {
    
    real nota[3][4], somaNota = 0.0, mediaNota = 0.0
    cadeia aluno
      
    escreva("Digite o nome do aluno: ")
    leia(aluno)
    para(inteiro i = 0; i < 1; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva("\nEntre com a nota do aluno " + (i+1) + " Nota ")
        escreva((j+1), " : ")
        leia(nota[i][j])
        somaNota += nota[i][j]
        mediaNota = somaNota / 4        
      }
      escreva("\nA média é: " + mediaNota)
      mediaNota = 0.0
      somaNota = 0.0
      escreva("\nproximo aluno.. \n\n")
    }

    escreva("Digite o nome do aluno: ")
    leia(aluno)
    para(inteiro i = 0; i < 1; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva("\nEntre com a nota do aluno " + (i+2) + " Nota ")
        escreva((j+1), " : ")
        leia(nota[i][j])
        somaNota += nota[i][j]
        mediaNota = somaNota / 4        
      }
      escreva("\nA média é: " + mediaNota)
      mediaNota = 0.0
      somaNota = 0.0
      escreva("\nproximo aluno.. \n\n")
    }

    escreva("Digite o nome do aluno: ")
    leia(aluno)
    para(inteiro i = 0; i < 1; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva("\nEntre com a nota do aluno " + (i+2) + " Nota ")
        escreva((j+1), " : ")
        leia(nota[i][j])
        somaNota += nota[i][j]
        mediaNota = somaNota / 4        
      }
      escreva("\nA média é: " + mediaNota)
      mediaNota = 0.0
      somaNota = 0.0
     
    }

  }
}
