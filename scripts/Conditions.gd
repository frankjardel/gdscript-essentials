extends Control


func _ready():
	var car_its_coming = true
	var slow = true
	
	if car_its_coming == true:
		print("espere..")
	elif car_its_coming == true and slow == true:
		print()
	else:
		print("atravesse")
	
	var enjoy = "sim"
	
	if enjoy == "sim":
		print("like no vídeo")
	elif enjoy == "nao":
		print("deslike - 10 like, no vídeo")
	else:
		print("indeciso, ainda assistindo")
