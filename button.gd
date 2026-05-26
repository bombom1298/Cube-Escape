extends StaticBody3D

@onready var door = $"../Door"

func _on_area_3d_body_entered(body):
	if body.name == "Cube":
		door.visible = false
		door.process_mode = Node.PROCESS_MODE_DISABLED
