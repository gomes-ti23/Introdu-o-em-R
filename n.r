#av1 <- scan()
#print('faça input da 1º nota')
#av1 <- as.numeric(readline(prompt="Entre a 1º nota: "))
#print('faça input da 2º nota')
#av2 <- scan()
#av2 <- as.numeric(readline(prompt="Entre a 2º nota: "))
#media <- (av1 + av2) / 2
#print(paste('A média foi igual a:',media))


#print('Faça o input do peso')
#peso <- as.numeric(readline(prompt="Entre a 1º variavel: "))
#print('Faça o input da altura')
#altura <- as.numeric(readline(prompt="Entre a 2º variavel: "))
#imc <- peso / (altura ** 2)
#imc <- round(imc,2)
#print(paste('O seu IMC é: ', imc))

#print('Faça o input da temperatura em graus Fahrenheit')
#tf <- as.numeric(readline(prompt="Digite a temperatura em Fahrenheit: "))
#tc = round((5 / 9 * (tf-32)),1)
#print(paste('A sua temperatura em Graus Cº é: ', tc))

#base <- as.numeric(readline(prompt="Digite a base do triângulo: "))
#altura <- as.numeric(readline(prompt="Digite altura do triângulo: "))
#area <- (base * altura)
#peri <- (2 * base + 2 * altura)
#area <- round(area, 2)
#peri <- round (peri, 2)
#print(paste('A área do seu triângulo é:',area, 'e o perímetro é :',peri))
#print(paste('O perímetro do seu triângulo é: ', peri))

# eleitores <- as.numeric(readline(prompt="Digite o número total de eleitores: "))
# branco <- as.numeric(readline(prompt="Digite número total de votos brancos: "))
# nulos <- as.numeric(readline(prompt="Digite número total de votos nulos: "))
# validos <- as.numeric(readline(prompt="Digite número total de votos válidos: "))
# per_brancos <- (branco / eleitores) * 100
# per_brancos <- round(per_brancos, 2)
# per_nulos <- (nulos / eleitores) * 100
# per_nulos <- round(per_nulos, 2)
# per_validos <- (validos / eleitores) * 100
# per_validos <- round(per_validos, 2)
# print(paste('A porcetagem de votos brancos é ',per_brancos,'%','de votos nulos',per_nulos,'%',' e validos',per_validos,'%',
# 'totalizando a quantidade de',eleitores,'eleitores'))

# variavel_a <- 10
# variavel_b <- 20
# temporaria <- variavel_a

# variavel_a <- variavel_b
# variavel_b <- temporaria

# print(variavel_a)
# print(variavel_b)

custo_distribuidor <- carro_novo * (28 / 100)
custo_imposto <- carro_novo * (45 / 100)
carro_novo <- as.numeric(readline(prompt="Digite o valor do carro novo: "))
custo_novo <- custo_distribuidor + custo_imposto + carro_novo
custo_novo <- round(custo_novo,2)
print(paste('O custo do carro novo é de R$',custo_novo))
