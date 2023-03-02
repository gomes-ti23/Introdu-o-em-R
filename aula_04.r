# REVISÃO DA AULA 03

#Exercício 01 - Escrevar um script que faça o seguinte:
#Dados 3 número distintos; a, b e c imprime o maior valor entre eles

# a <- 10
# b <- 555
# c <- 88
# if (a > b && a > c){
#     print(paste('O número',a,'é maior que',b,'e',c,'.'))
# }else if(b > a && b > c){
#     print(paste('O número',b,'é maior que',a,'e',c,'.'))
# }else{
#     print(paste('O número',c,'é maior que',a,'e',b,'.'))
# }

#exercicio 02
# produto <- as.numeric(readline(prompt="Digite à quantidade de produtos comprados:"))
# resultado1 <- produto * 1.40
# resultado2 <- produto * 1.25
# if(produto <= 10){
#     print(paste('A quantidade à ser paga será de',resultado1,'.'))
# }else {
#     print(paste('A quantidade à ser paga será de',resultado2,'.'))
# }

# #EXERCÍCIO 03
# tipo <- as.numeric(readline(prompt="Digite o seu nível:"))
# if (tipo == 1){
#     hora <- as.numeric(readline(prompt="Digite a quantidade horas trabalhadas:"))
#     salario <- hora * 56
#     dsr <- salario * 0.15
#     salario <- salario + dsr
# print(paste("O salário do professor é:",salario))
# }else if (tipo == 2){
#     hora <- as.numeric(readline(prompt="Digite a quantidade horas trabalhadas:"))
#     salario <- hora * 66
#     dsr <- salario * 0.15
#     salario <- salario + dsr
# print(paste("O salário do professor é:",salario))
# }else if (tipo != 1 | 2){
#     print('Digite novamente, a classe é 1 ou 2!!!')
# }

#AULA 04 - FUNÇÃO 
# calculo <- function(x){
#     salario <- x * 10
#     salario2 <- x + 10
#     media <- (salario + salario2) / 2
#     print(paste('O salário é',salario,'e salário 2 é',salario2,'e a méda é',media))
# }
# calculo(50)

# Função soma
# soma <- function(x,y){
#     resultado <- x + y
#     print(paste('Somando',x,'com',y,'é igual a',resultado))
# }
# soma(5,4)

#Exemplo 01
# check_valor <- function(x){
#     if (x > 0){
#     result <- "Positivo"
    
# }else if (x < 0){
#     result <- "Negativo"
# }else {
#     result <- "Zero"
# }
# return(print(result))
# }
# check_valor(-2)

# operacao <- function(x){
#     return(5 * x)
# }
# print(operacao(3))
# print(operacao(5))
# print(operacao(9))

x1 <- as.numeric(readline(prompt="Digite o primeiro número:"))
x2 <- as.numeric(readline(prompt="Digite o segundo número: "))
