#Questão 01
# print ('Informe o salário bruto')
# Sal_B <- scan()
# print ('Informe o valor da prestação')
# Prest <- scan()
# 
# if (0.25*Sal_B >= Prest){
#   print ('Empréstimo condedido')
# } else {
#   print ('Empréstimo não concedido')
# }

#Questão 02
# print ('Informe a primeira nota')
# Nota1 <- scan()
# print ('Informa a segunda nota')
# Nota2 <- scan()
# Nota_M <- (Nota1+Nota2)/2
# print ('Informe o número de faltas')
# Faltas <- scan()
# if (Faltas >=15) {
#   print ('Aluno Reprovado')
# } else if (Nota_M >= 7) {
#   print('Aluno Aprovado')
# } else if ( Nota_M <7 && Nota_M>=4) {
#   print('Aluno precisa comparecer à Prova Final')
# } else if (Nota_M< 4){
#   print('Aluno Reprovado')
# }

#Questão 03
# print('Informe o percurso em Km')
# Per<- scan ()
# print('Informe o tipo de carro')
# Carro<- scan()
# if (Carro==1) {
#   print(paste('Seu carro consumiu ',round (Per/12,2)))
# } else if (Carro == 2){
#   print(paste('Seu carro consumiu ',round (Per/9,2)))
# } else if (Carro == 3) {
#   print(paste('Seu carro consumiu ',round (Per/8,2)))
# }

#Questão 04
# print('Informe o valor do pacote')
# Valor<- scan()
# print('Informe se Vai remarcar (1), ou restituir (2)')
# Escolha<- scan()
# print('Infome o número de dias para a viagem')
# Dias<-scan()
# if (Escolha==1){
#   if (Dias>8){
#     Multa<-Valor*0.1
#   } else 
#     Multa<-Valor*0.2
# } else Multa<-Valor*0.3
# Reembolso <-Valor-Multa
# print(paste('O seu reembolso será de ',round(Reembolso,2)))
