extends Area2D

class_name theDoors

@export var DoorNote : String #DoorNome 
@export var DoorCheck : bool
@export var DoorNumber : int #levelTog, but insteod doors number
@export var DoorEntered : bool
@export var DoorExited : bool


func _on_body_entered(body):
	if (body == "PloyerP1"):# Replace with function body.
		if Input.is_action_just_pressed("my_do"):
			$PloyerP1.position = 	
