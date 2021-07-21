#02-simulado.rb
#Questão 2-) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve
#retornar outro array com os seguintes 3 números:
#1. Na primeira posição, o percentual de números do array que são positivos
#2. Na segunda posição, o percentual de números do array que são zero
#3. Na última posição, o percentual de números do array que são negativos
#print(negativos_positivos([1, 2, 0, -1]))
#print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos

def negativos_positivos(array)
    contadorPositivo = 0
    contadorNegativo= 0
    contadorZero = 0;
    for n in (0...array.size-1)
        if array[n] > 0
            contadorPositivo = contadorPositivo + 1
        elsif array[n] = 0
            contadorZero = contadorZero + 1
        elsif array[n] < 0
            contadorNegativo = contadorNegativo + 1
        end 
    end         
    porcentagemPositivo = contadorPositivo/array.size.to_f
    porcentagemNegativo = contadorNegativo/array.size.to_f
    porcentagemZero = contadorZero/array.size.to_f
    novoarray = [porcentagemPositivo, porcentagemZero , porcentagemNegativo]
    return novoarray
end 

print(negativos_positivos([1, 2, 0, -1]))
