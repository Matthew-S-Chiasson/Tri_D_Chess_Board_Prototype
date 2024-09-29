extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var coords = self.get_parent_node_3d().name + " " + self.name
	print(coords)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
