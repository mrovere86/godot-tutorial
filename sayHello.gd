extends Panel

func _ready():
	get_node("Button").connect("pressed", self, "_on_button_pressed" )
	pass

func _on_button_pressed():
	get_node("Label").set_text( "HELLO!" )