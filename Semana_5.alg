algoritmo "Conversor Temperatura"
// Função : Converter temperatura de Celsius para Fahrenheit ou Fahrenheit para Celsius
// Autor :Willyam Patrick Vargas Ribeiro
// Data : 17/11/2022

var

opcaoMenu: literal
temperatura : vetor [1..4] de real
horario: vetor [1..4] de literal
i, j, aux: inteiro
temperaturaFahrenheit, temperaturaCelsius: real

procedimento mostrarMenu ()
  inicio
    Escreval ("1 - Converter Temperatura de Celsius para Fahrenheit")
    Escreval ("2 - Converter Temperatura de Fahrenheit para Celsius")
    Escreval ("3 - Finalizar/Sair")
    leia (opcaoMenu)
  fimprocedimento
  

inicio

repita
mostrarMenu ()
escolha opcaoMenu

caso "1"
   para i de 1 ate 4 faca
      Escreval ("Insira o horário")
      leia (horario[i])
      Escreval("Informe temperatura")
      leia (temperatura [i])
            temperaturaFahrenheit <- (temperatura[i] * 9/5) + 32
   Escreval ("A temperatura em graus Fahrenheit é de: ", temperaturaFahrenheit:1:2)
   Escreval ("")
   limpatela
fimpara

caso "2"
para i de 1 ate 4 faca
      Escreval ("Insira o horário")
      leia (horario[i])
      Escreval("Informe temperatura")
      leia (temperatura [i])
            temperaturaCelsius <-  (temperatura[i] - 32) / 1.8
   Escreval ("A temperatura em graus Celsius é de: ", temperaturaCelsius:1:2)
   Escreval ("")
   limpatela
fimpara
       para i de 1 ate 4 faca
       para j de 1 ate 4 faca
          se temperatura[j] > temperatura[i] entao
          aux <- temperatura[i]
          temperatura[i] <- temperatura [j]
          temperatura[j] <- aux
          fimse
       fimpara
       fimpara

outrocaso
Escreval ("Opção Invalida")
fimescolha

ate opcaoMenu = "3"



   fimalgoritmo
