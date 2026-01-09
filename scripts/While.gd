extends Control


var counter = 0

func _ready():
	#while true:
		#print("loop infinito..")
	
	while counter <= 5:
		print("contador = ", counter)
		
		if counter == 4:
			print("saindo do loop")
			break
		
		counter += 1
