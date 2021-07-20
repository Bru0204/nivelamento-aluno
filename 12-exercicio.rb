 #12-exercicio.rb

#Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo
#como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente'
#os demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve
#retornar false.

def insere_no_array(array, valor, posicao)
    if posicao >= array.size
        return false 
    else
        posicaoLista = array.size
        until posicaoLista == posicao
            array[posicaoLista] = array[posicaoLista-1]
            posicaoLista = posicaoLista - 1
        end
        array[posicao] = valor
        print array
        return true
    end
end
array = [02, 04, 16, 19, 90, 24, 21, 10, 01, 300, 400, 600, 700, 900, 100]

puts insere_no_array(array, 80, 20)