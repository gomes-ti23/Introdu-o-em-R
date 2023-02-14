salario <- as.numeric(readline(prompt="Digite o seu salário: "))
prestacao <- as.numeric(readline(prompt="Digite o valor da prestação: "))
condicao <- salario - salario * (75 / 100)
if (prestacao > condicao) {
  print('Empréstimo NEGADO!!!')
} else {
   print('Empréstimo APROVADO, PARABÉNS!!!')
}
print('FIM!!!')