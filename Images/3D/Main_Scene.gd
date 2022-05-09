extends Spatial


# Declare member variables here. Examples:
var CamPose = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _input(event):
	if CamPose == 0 and event is InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
	# InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
		$AnimationPlayer.play("Camera_ZoomIn")# Запуск анимации
		CamPose = 1
	elif CamPose == 1 and event is InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
	# InputEventMouseButton and event.is_pressed(): # нажатие кнопки мыши
		$AnimationPlayer.play_backwards("Camera_ZoomIn")
		CamPose = 0
		# ($AnimationPlayer.get_current_animation_length())
		
		# $AnimationPlayer.play_backwards("Camera_ZoomIn") # Запуск обратной анимации
