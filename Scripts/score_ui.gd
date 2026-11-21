extends CanvasLayer

@onready var score_label = $Label
@onready var coin = $"../Coin"

var score = 0

func add_score():
	score += 1
	update_score()
	

func update_score():
	score_label.text = "Score: " + str(score)
