extends Control


func _init():
	pass

func _ready():
	var my_name_is = "Underdogz"
	var message = _welcome(my_name_is)
	
	print(message)

func _process(delta):
	pass

func _physics_process(delta):
	pass

func _input(event):
	if event is InputEventMouseButton:
		print(event)
	elif event is InputEventMouseMotion:
		print(event)
	
	if event is InputEventKey:
		print(event)
	
	if event is InputEventJoypadButton:
		print(event)
	elif event is InputEventJoypadMotion:
		print(event)

func _welcome(user_name=null):
	return "Bem-vindo: " + user_name
