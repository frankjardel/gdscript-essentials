extends Control

var health = 100

func _process(delta):
	if health == 100:
		print("estou muito bem obrigado!")
	if health > 0:
		print("ainda vivo..")
	if health >= 1:
		print("ainda está vivo")
	if health < 0:
		print("game over")
	if health <= 0:
		print("game over")
		
	if health != 0:
		print("ainda está vivo")
