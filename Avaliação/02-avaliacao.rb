#02-avaliacao.

#(valor = 1.5)
#Questão 2-) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays
#e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre os elementos
#que ocupam a mesma posição em cada array.
#Ex.:
#puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
#Pois o resultado é igual a: (1*10) + (2*20) + (3*30)
#Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.

def multiplica_arrays(array2,array3)
    resultado = 0
    if array2.size == array3.size
        for i in (0..array2.size-1)
            resultado = resultado + array2[i] * array3[i]
        end
        return resultado
    else
        return nill
    end
end

puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140

#Array 2 = primeiro array
#Array 3 = segundo array 
#Pois o resultado é igual a: (1*10) + (2*20) + (3*30)
#teste, 140. 
#RETORNAR NILL CASO OS DOIS ARRAYS NÃO TIVEREM O MESMO TAMANHO, ATENÇÃO!!!!!!