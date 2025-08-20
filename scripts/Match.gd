extends Control

var status = "hello any value"

func _ready():
	match status:
		1:
			print("O valor é: " + str(status))
		"hello":
			print("O valor é: " + str(status))
		_:
			print("Qualquer outro valor: " + str(status))
