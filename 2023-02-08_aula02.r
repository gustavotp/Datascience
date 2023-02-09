#print('faça o input da primeira nota')
#av1<-scan()
#print('faça o input da segunda nota')
#av2<-scan()

#media<-(av1+av2)/2
#print(media)
#print(paste('a nota média foi igual a', media))

#print('faça o input da primeira nota')
#av1<-scan()
#av1<- as.numeric(readline(prompt('entre com a primeira nota')))
# print('faça o input da segunda nota')
# #av2<-scan()
# av2<- as.numeric(readline(prompt('entre com a segunda nota')))

# media<-(av1+av2)/2
# print(media)
# print(paste('a nota média foi igual a:', media))

# print(' faça o input do peso ')
# peso<-scan()
# print(' faça o input da altura ')
# altura<-scan()

# imc<-peso/(altura**2)
# print(imc)

# print(' faça o input do peso ')
# peso<-scan()
# print(' faça o input da altura ')
# altura<-scan()

# imc<-peso/(altura**2)
# print(round(imc,1))

# print(' faça o input do peso ')
# peso<-scan()
# print(' faça o input da altura ')
# altura<-scan()

# imc<-peso/(altura**2)
# imc<-round(imc,1)
# print(imc)

# print(' faça o input da temperatura em graus Fahrenheit ')
# TF<-scan()
# TC=round( (5/9*(TF-32)) ,1)
# print(TC)

# print(' faça o input da altura do triângulo')
# altura<-scan()
# print(' faça o input da base do triângulo ')
# base<-scan()
# Area<- base*altura
# print(paste('A área do triângulo é', Area))
# Per<- (2*base)+(2*altura)
# print(paste('O perímetro é', Per))

# print(' informe o número de votantes')
# eleitores<- scan()
# print(' informa o número de votos brancos')
# brancos<- scan()
# print(' informe o númerod e votos nulos')
# nulos<- scan()
# validos<-eleitores-brancos-nulos
# Por_Bran<-brancos/eleitores*100
# Por_Nul<-nulos/eleitores*100
# Por_Val<-validos/eleitores*100
# print(paste('O percentual de votos brancos foi de ', Por_Bran, ',de nulos foi de ',Por_Nul ))
# print(paste('O percentual de votos válidos de', Por_Val))

# print(' informe o valor de A')
# Var_A<- scan()
# print('informe o valor de B')
# Var_B<- scan()
# Var_trans<-Var_A
# Var_A<-Var_B
# Var_B<-Var_trans
# print(paste('O valor de A é ', Var_A, 'e o valor de B é', Var_B))

# print('Informe o valor final do veículo')
# Val_F<-scan()
# Var_Imp<- Val_F*45/100
# Var_Dist<- Val_F*28/100
# Var_CP<- Val_F-Var_Imp-Var_Dist
# print(paste('O custo de produção foi de ', Var_CP))

print('informe o custo de fábrica')
Var_Fab<-scan()
Var_Imp<-Var_Fab*28/100
Var_Dist<-Var_Fab*45/100
Val_Final<-Var_Fab+Var_Imp+Var_Dist
print(Val_Final)