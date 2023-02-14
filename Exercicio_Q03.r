carro <- as.numeric(readline(prompt="Qual é o tipo de carro: "))
percurso <- as.numeric(readline(prompt="Qual o percurso da viagem: "))
if (carro == 1) {
  gasolina = percurso / 12
  gasolina <- round(gasolina, 2)
  print(paste('O carro irá consumir',gasolina,'litros de gasolina ao percorrer',percurso,'KM.'))
}else if (carro == 2) {
  gasolina = percurso / 9
  gasolina <- round(gasolina,2)
  print(paste('O carro irá consumir',gasolina,'litros de gasolina ao percorrer',percurso,'KM.'))
}else if (carro == 3) {
  gasolina = percurso / 8
  gasolina <- round(gasolina, 2)
  print(paste('O carro irá consumir',gasolina,'litros de gasolina ao percorrer',percurso,'KM.'))
}
print('FIM!!')