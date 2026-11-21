extends Area2D

@onready var audio_manager = $"../AudioManager"
@onready var player = $"../Player"

func _on_body_entered(body: Node2D) -> void:
	player.queue_free()
	audio_manager.play_hurt_sound()
	await audio_manager.hurt_sound.finished
	get_tree().reload_current_scene()
