extends Control

var n1 = 10
var n2 = 2

func _ready():
	print(typeof(n1) == TYPE_INT)
	n1 = float(n1)
	print(typeof(n1) == TYPE_FLOAT)
	
	n2 = int(n2)
	print(typeof(n2) == TYPE_INT)
	
	print(abs(-57)) # Retorna o valor absoluto. 
	print(sqrt(25)) # Retorna a raiz quadrada. 
	print(pow(2, 3)) # Retorna o valor elevado à potência. 2 * 2 * 2 = 8
	print(round(2.9)) # Retorna o valor arredondado para o inteiro mais próximo.
