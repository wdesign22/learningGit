extends Spatial


# Declare member variables here. Examples:
# var a = 2


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _input(event):
	if event is InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
	# InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
		$AnimationPlayer.play("Camera_ZoomIn")# Запуск анимации
	else:
		$AnimationPlayer.play_backwards("Camera_ZoomIn")
		# ($AnimationPlayer.get_current_animation_length())
		
		# $AnimationPlayer.play_backwards("Camera_ZoomIn") # Запуск обратной анимации
