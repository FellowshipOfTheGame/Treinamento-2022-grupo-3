extends Control

var selector = preload("res://Scenes/LevelSelector.tscn")
onready var grid = $Panel/GridContainer

func _ready():
	for i in range(64):
		var newlevel = selector.instance()
		newlevel.level = i
		var path = "res://Levels/" + str(i+1) +".png"
		var texture = load(path)
		newlevel.preview_texture = texture
		grid.add_child(newlevel)


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Scenes/MainMenu.tscn")