extends Button
@onready var save_load_manager = get_tree().get_root().find_child("SaveLoadManager", true, false)
@onready var inspiration_menu = get_tree().get_root().find_child("InspirationMenu", true, false)

# Called when the node enters the scene tree for the first time.
func _pressed() -> void:
	save_load_manager.show_menu(false)
	inspiration_menu.hide_menu()
