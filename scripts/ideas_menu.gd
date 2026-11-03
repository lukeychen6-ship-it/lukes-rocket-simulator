extends Button
@onready var inspiration_menu = get_tree().get_root().find_child("InspirationMenu", true, false)
@onready var save_load_manager = get_tree().get_root().find_child("SaveLoadManager", true, false)

func _pressed() -> void:
	inspiration_menu.show_menu()
	save_load_manager.hide_menu() # hides other menus
