extends Control

func _on_PlayButton_pressed():
	get_tree().change_scene("res://Scenes/Level.tscn")



func _on_CreditsButton_pressed():
	pass
	#get_tree().change_scene("res://Scenes/Credits.tscn")


func _on_LevelSelectButton_pressed(): #Opens a popup with the level select grid
	pass # Replace with function body.


func _on_SoundButton_pressed(): #Mutes/Unmutes the game, affects other screens
	$AudioStreamPlayer.playing = !$AudioStreamPlayer.playing


func _on_RulesButton_pressed():
	pass
	#get_tree().change_scene("res://Scenes/Rules.tscn") 