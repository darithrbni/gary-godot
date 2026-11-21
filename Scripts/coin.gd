extends Area2D

@onready var score_ui = $"../../ScoreUI"
@onready var audio_manager = $"../../AudioManager"

func _on_body_entered(body: Node2D) -> void:
	# tambah +1 score
	score_ui.add_score()
	audio_manager.play_coin_sound()
	
	
	# hapus koin
	queue_free()
