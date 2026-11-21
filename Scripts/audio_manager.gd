extends Node


@onready var jump_sound = $JumpSound
@onready var coin_sound = $CoinSound
@onready var hurt_sound = $HurtSound


func play_jump_sound():
	jump_sound.play()
	
func play_coin_sound():
	coin_sound.play()

func play_hurt_sound():
	hurt_sound.play()
