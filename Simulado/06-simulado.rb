#06-simulado.rb
#Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array,
#contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.
#EX.:
#print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]


def menor_maior(array)
    menor = nil
    maior = nil

    for n in (0..array.size-1)
        if menor == nil || array[n] < menor
            menor = array[n]
        elsif maior == nil || array[n> maior]
            maior = array[n]
        end
    end

    resultado = [menor, maior]
    return resultado
end

print(menor_maior([10, 0, -1, -500, 20, 100]))