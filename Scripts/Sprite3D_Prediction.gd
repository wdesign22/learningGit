extends Sprite3D
#onready var sprite: Sprite = $"Sprite3D-Text"
#onready var viewport: Viewport = $"Viewport"

#func _ready():
	#	sprite.texture = viewport.get_texture()
	
func _ready():
#	texture = $Viewport.get_texture()
	pass #
