viagem <- as.numeric(readline(prompt="Digite o valor da sua viagem: "))
opcoes <- as.numeric(readline(prompt="Você deseja CANCELAR O CONTRATO [ 1 ] ou OUTROS ASSUNTOS [ 2 ]: "))
if (opcoes == 1) {
  dias <- as.numeric(readline(prompt="Digite a quantidades de dias faltantes para viagem: "))
  if (dias >= 8) {
  desconto <- viagem - viagem * (10 / 100)
  desconto <- round(desconto, 2)
  print(paste('Você irá receber R$',desconto,'de reembolso.'))
}else {
  desconto <- viagem - viagem * (30 / 100)
  desconto <- round(desconto, 2)
  print(paste('Você irá receber R$',desconto,'de reembolso.'))
}}
if (opcoes == 2) {
  opcao <- as.numeric(readline(prompt="Você deseja REEMARCAR [ 1 ] / RESTITUIÇÃO DO VALOR [ 2 ]: "))
  if (opcao == 1) {
    acrescimo <- viagem * (20 / 100)
    acrescimo <- round(acrescimo, 2)
    print(paste('Você irá pagar um acréscimo de R$',acrescimo,'devido sua reemarcação.'))
  }else if (opcao == 2) {
    desconto <- viagem - viagem * (30 / 100)
    desconto <- round(desconto, 2)
    print(paste('Você irá receber R$',desconto,'de reembolso'))
}}
print('FIM!!!')