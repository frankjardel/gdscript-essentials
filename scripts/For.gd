extends Control


var my_array = [ "apple", "banana", "cherry" ]

var my_dict = [
	{
		"name": "under",
		"age": 20
	},
	{
		"name": "dog",
		"age": 20
	}
]


func _ready():
	#for index in range(10):
		#print(index)
	
	#for index in range(0, 100, 10):
		#print(index)
	
	#for index in range(10, 0, -1):
		#print(index)
	
	#for fruit in my_array:
		#print(fruit)
	
	for item in my_dict:
		print(item["name"])
		print(item["age"])
