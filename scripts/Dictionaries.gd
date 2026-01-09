extends Control


var player = {
	"name"      : "Underdogz",
	"health"    : 100,
	"inventory" : [ "sword", "shield" ]
}

func _ready():
	print(player["name"])
	print(player["health"])
	print(player["inventory"][0])
	print(player["inventory"][1])
	
	player["name"] = "frankjardel"
	print(player["name"])
