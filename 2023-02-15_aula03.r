# # # # # # # # # # a <- 33
# # # # # # # # # # b <- 200
# # # # # # # # # # if (b > a) { 
# # # # # # # # # # print("b é maior do que a")
# # # # # # # # # # }

# # # # # # # # # a <- 200
# # # # # # # # # b <- 200
# # # # # # # # # if (b > a) {
# # # # # # # # # print("b é maior do que a ")
# # # # # # # # # } else if (b < a) {
# # # # # # # # #  print("b é menor do que a")
# # # # # # # # # } else if (b==a) {
# # # # # # # # #     print("b é igual a a")
# # # # # # # # # }

# # # # # # # # if (b > a) {
# # # # # # # # print("b é maior do que a")
# # # # # # # # } else if (a == b) {
# # # # # # # # print("a and b são iguais")
# # # # # # # # } else {
# # # # # # # # print("a maior do que b")
# # # # # # # # }

# # # # # # # x <- 44
# # # # # # # if (x > 10) {
# # # # # # #     print("valor acima de 10")
# # # # # # #     if (x > 20) {
# # # # # # #         print("valor acima também de 20!")
# # # # # # #     } else {
# # # # # # #         print("valor não acima de 20.")
# # # # # # #     }
# # # # # # # } else {
# # # # # # #  print(" valor abaixo de 10.")
# # # # # # # }

# # # # # # a<- 200
# # # # # # b<- 33
# # # # # # c<- 500

# # # # # # if (a > b && c > a){
# # # # # #     print("Ambas as condições são verdadeiras")
# # # # # # }

# # # # # a<- 200
# # # # # b<- 33
# # # # # c<- 500

# # # # # if(a>b || a>c) {
# # # # #     print("pelo menos uma das condições está satisfeita")
# # # # # }

# # # # Cor <-as.character(readline(prompt="entre com uma das cores do semáforo"))
# # # #  if(Cor == "verde"){
# # # #     print("siga")
# # # #  } else if(Cor== "amarelo" || Cor=="laranja"){
# # # #     print("atenção")
# # # #  } else{
# # # #     print("Pare!")
# # # #  }

# # # Nota<-as.numeric(readline(prompt="Entre com a nota do aluno: "))
# # # if(Nota == 10){
# # #     print("Nota 10. Aprovado com louvor!")
# # # } else if (Nota >= 7 && Nota <10){
# # #     print("Aprovado")
# # # } else {
# # #     print("Reprovado")
# # # }

# # Nota_01<-as.numeric(readline(prompt="Entre com a primeira nota do aluno: "))
# # Nota_02<-as.numeric(readline(prompt="Entre com a segunda nota do aluno: "))
# # Nota_03<-as.numeric(readline(prompt="Entre com a terceira nota do aluno: "))
# # Nota_final<- ((Nota_01+Nota_02+Nota_03)/3)
# # if(Nota_final <=10 && Nota_final >=9){
# #     print("Conceito A")
# # } else if(Nota_final < 9 && Nota_final >=7){
# #     print("Conceito B")
# # } else if (Nota_final<=7 && Nota_final >=5){
# #     print("Conceito C")
# # }else {
# #     print ("Conceito D")
# # }

# # i<- 1
# # while (i<10){
# #     print (i)
# #     i<-i+1
# # }

# i<- 1
# while (i<10){
#     print (i)
#     i<-i+1
#     if (i==6){
#         break
#     }
# }

x<- 1:5 
for (val in x){
    if (val==3){
        next
    }
    print (val)
}