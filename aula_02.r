# a <- 33
# b <- 200
# if (b > a) {
#     print('B é maior do que A.')
# }
# print('FIM!!!')

#USANDO ELSE IF
# a <- 330
# b <- 200
# if (b > a) {
#     print('b é maior do que a')
# }else if (b < a) {
#     print('b menor do que a')
# }

#USANDO DECLARAÇÃO ELSE
# a <- 300
# b <- 300
# if (b > a) {
#     print('b é maior do que a')
# }else if (a == b) {
#     print('b é igual à a')
# }else {
#     print( 'a maior do que b')
# }

#USANDO IF ANINHADOS 
# x <- as.numeric(readline(prompt="Digite um número: "))
# if (x > 10) {
#     print('Valor acima de 10')
# if ( x > 20) {
#     print('valor acima de 20!')
# }else {
#     print('valor não acima de 20.')
# }
# }else {
#     print('valor abaixo de 10.')
# }

#OPERADOR E
# a <- 200
# b <- 33
# c <- 150
# if (a > b && c > a) {
#     print('Ambas as condições são verdadeiras')
# }else {
#     print('Condição Falsa')
# }

# # OPERADOR OU
# a <- 200
# b <- 33
# c <- 500
# if (a > b || a > c) {
#     print('pelo menos um das condições está satisfeita.')
# }

# EXERCICIO 01
# cor <- as.character(readline(prompt="Digite à cor do sinal: "))
# cor <- toupper(cor)
# if (cor == 'VERMELHO') {
#     print('PARE!!')
# }else if (cor == 'AMARELO') {
#     print('ATENÇÃO!!!')
# }else if (cor == 'VERDE') {
#     print('SIGA EM FRENTE')
# }

# EXERCICIO 02
# nota <- as.numeric(readline(prompt="Digite sua nota: "))
# if (nota == 10) {
#     print(paste('Sua nota final foi',nota,'e está APROVADO com louvor.'))
# }else if(nota >= 7 && nota < 10) {
#     print(paste('Sua nota foi',nota,'e está APROVADO.'))
# }else if(nota < 7) {
#     print(paste('Sua nota foi',nota,'e está em RECUPERAÇÃO.'))
# }

#EXERCICIO 03
n1 <- as.numeric(readline(prompt="Digite sua primeira nota: "))
n2 <- as.numeric(readline(prompt="Digite sua segunda nota: "))
n3 <- as.numeric(readline(prompt="Digite sua terceira nota: "))
md <- (n1 + n2 + n3) / 3
md <- round(md, 1)
if (md >= 9 && md <= 10) {
    print(paste('Sua média foi',md,'e ela se encontra no conceito A'))
}else if (md >= 7 && md < 9) {
    print(paste('Sua média foi',md,'e ela se encontra no conceito B'))
}else if (md >= 5 && md < 7) {
    print(paste('Sua média foi',md,'e ela se encontra no conceito C'))
}else if (md < 5) {
    print(paste('Sua média foi',md,'e ela se encontra no conceito D'))
}