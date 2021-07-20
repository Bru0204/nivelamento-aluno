 #11-exercicio.rb
 #1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e que deve
 # retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.

 array = [02, 04, 16, 19, 24, 21, 10, 01, 300, 400, 600, 700, 900, 100]

def posicao_no_array(array, valor)
    for n in (0..array.size-1)
        if valor == array [n]
            return n 
        end 
    end        
    return -1
end     

puts posicao_no_array(array, 16)

