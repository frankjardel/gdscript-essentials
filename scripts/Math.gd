extends Control

var n1 = 2
var n2 = 3

func _ready():
	var sum = n1 + n2
	print("A soma é: ", str(sum))

	var subtract = n1 - n2
	print("A subtração é: ", str(n1), " - ", str(n2), "é igual: ", str(subtract))
	
	var multiply = n1 * n2
	print("A multiplicação é: ", str(n1), " * ", str(n2), "é: ", str(multiply))
	
	var division = n1 / n2
	print("A divisão de ", str(n1), " / ", str(n2), " é igual a: ", str(division))
	
	var rest = 10 % 2
	print("Resto da divisão de 10 por 2: ", rest)
	
	var pow = n1 ** n2
	print(str(n1), " elevado a ", str(n2), " é: ", pow) # 2 * 2 * 2 = 8
	
	
	
	
	
