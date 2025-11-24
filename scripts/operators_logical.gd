extends Control

var status = true

func _process(delta):
	if Input.is_action_just_pressed("jump") and status:
		print("ambas as condições foram atendidas")
	
	if Input.is_action_just_pressed("front") or Input.is_action_just_pressed("back"):
		print("Ou a primeira condição foi atendida ou a segunda, tanto faz")
	
	if not Input.is_action_pressed("jump") and status:
		print("se a tecla espaço (jump) não for pressionada")
