#08-exercicio-parte-1.rb

#1) Faça um programa para calcular a boa e velha tabuada.
#Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
#Por exemplo:
#Se o usuário digitar 7, deve imprimir dessa forma:
#7 x 1 = 7
#7 x 2 = 14
#7 x 3 = 21
#... até
#7 x 10 = 70

puts "Tabuada On-line."
puts "Qual número você gostaria de verificar?"

numero = gets.chomp.to_i
def calcular_tabuada (numero)
    for n in (1..10)
        resultado = numero * n
        puts numero.to_s + "x" + n.to_s + "=" + resultado.to_s
    end
end 
calcular_tabuada(numero)