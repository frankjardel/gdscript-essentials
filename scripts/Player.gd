extends CharacterBody3D

var SPEED = 10
var acceleration = 20
var air_acceleration = 5
var gravity = 0.98
var max_terminal_velocity = 54
var jump_power = 20

var y_velocity = 0

var mouse_sensitive = 0.3
var min_pitch = -90
var max_pitch = 90

@onready var camera_pivot = $CameraPivot
@onready var camera = $CameraPivot/SpringArm3D/Camera/Camera3D


func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)


func _process(delta):
	if Input.is_action_just_pressed("pause"):
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _input(event):
	if event is InputEventMouseMotion:
		rotation_degrees.y -= event.relative.x * mouse_sensitive
		camera_pivot.rotation_degrees.x -= event.relative.y * mouse_sensitive
		camera_pivot.rotation_degrees.x = clamp(camera_pivot.rotation_degrees.x, min_pitch, max_pitch)


func _physics_process(delta):
	var direction = Vector3()
	
	if Input.is_action_pressed("front"):
		direction -= transform.basis.z
	if Input.is_action_pressed("back"):
		direction += transform.basis.z
	if Input.is_action_pressed("left"):
		direction -= transform.basis.x
	if Input.is_action_pressed("right"):
		direction += transform.basis.x
	
	direction = direction.normalized()
	
	var accel = acceleration if is_on_floor() else air_acceleration
	velocity = velocity.lerp(direction * SPEED, accel * delta)
	
	if is_on_floor():
		y_velocity = -0.01
	else:
		y_velocity = clamp(y_velocity - gravity, -max_terminal_velocity, max_terminal_velocity)
	
	if Input.is_action_just_pressed("jump") and is_on_floor():
		y_velocity = jump_power
	
	velocity.y = y_velocity
	
	move_and_slide()
	
	
	
	
	
