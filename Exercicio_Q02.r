nota1 <- as.numeric(readline(prompt="Digite sua primeira nota: "))
nota2 <- as.numeric(readline(prompt="Digite sua segunda nota: "))
falta <- as.numeric(readline(prompt="Digite sua quantidade de faltas: "))
media <- (nota1 + nota2) / 2
if (falta > 15) {
  print(paste('Aluno REPROVADO!!! Pois obteve',falta,'faltas no período.'))
  }else if (media >= 7) {
    print(paste('Aluno APROVADO!!! Sua média foi',media,' e obteve',falta,'faltas no período.'))
  }else if (media >= 4 & media < 7) {
    print(paste('Aluno em RECUPERAÇÃO!!! Pois sua média foi',media,' e obteve',falta,'faltas no período'))
  }else {
    print(paste('Aluno REPROVADO!!! Pois sua média foi',media,' e obteve',falta,'faltas no período.'))
  }
  print('FIM!!!')
