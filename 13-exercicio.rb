
#13-exercicio.rb
#Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros e que deve
#retornar um novo array sem o elemento da posição alvo que estava no array informado. Se a posição alvo estiver
#fora do limite do array e apontar para o primeiro ou último elemento, a função retorna o array inteiro.

def remove_da_posicao(array, posicao)
    novo_array = []
    if posicao<=0 || posicao>=array.size
        return array 
    else 
        for n in (0..array.size-1)
            if n != posicao 
                novo_array [n] = array[n]
            end
        end
    end 
    return novo_array
end




bichinhos = ['Haru', 'Han Solo', 'Mel', 'Luna', 'Manu', 'Kiara', 'Estrela', 'Paçoca']
#posição       0       1           2      3        4       5         6           7        

print remove_da_posicao(bichinhos, 7)
