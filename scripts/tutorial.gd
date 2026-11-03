extends Button


# Called when the node enters the scene tree for the first time.
func _pressed() -> void:
	OS.shell_open("https://docs.google.com/document/d/1CYhYEHYQlxFw9wC2HeSu4lWZXGarnxSZ2jy1A8ioO18/edit?usp=sharing")
