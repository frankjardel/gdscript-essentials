extends Control


var my_array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ]

func _ready():
	var item = my_array[0]
	print(item)
	
	# para adicionar um item no final do array
	my_array.append(10)
	
	# Para encontrar um item em um array usa-se a função find(), a função retorna a posição do item no array
	var find_by_index = my_array.find(10)
	print(find_by_index)
	
	# A função is_empty() serve para verificar se o array está vazio, retorna um valor booleano
	if my_array.is_empty():
		print("meu array está vazio")
		print(my_array.is_empty())
	else:
		pass
		#print("meu array NÂO está vazio")
	
	# A função max() retorna o maior valor de um array
	#print(my_array.max())
	
	# A função min() retorna o menor valor de um array
	#print(my_array.min())
	
	# A função remove_at remove um item de um array pela posição
	my_array.remove_at(9) # remove pelo index
	#print(my_array)
	
	# A função reverse inverte a ordem do seu array
	my_array.reverse()
	#print(my_array)
	
	# A função shuffle randomiza todos os items do array
	my_array.shuffle()
	#print(my_array)
	
	# A função sort ordena os items do array em ordem crescente
	my_array.sort()
	#print(my_array)
	
	# apaga o item do array pelo nome
	my_array.erase(1)
	#print(my_array)
	
	# A função clear remove todos os itens de um array
	my_array.clear()
	print(my_array)
