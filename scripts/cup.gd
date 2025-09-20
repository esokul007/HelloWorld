extends Area2D

func _ready() :
	print("cup has started")


func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	print("input has happened")


func _on_mouse_entered() -> void:
	print("mouse entered") # Replace with function body.
