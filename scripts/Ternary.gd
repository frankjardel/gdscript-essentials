extends Control


func _ready():
	var number = 42
	var pair_or_odd = "par" if (number % 2 == 0) else "ímpar"
	
	print(pair_or_odd)
