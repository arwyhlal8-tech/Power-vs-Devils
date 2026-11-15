extends Area2D

var direction: Vector2 = Vector2.ZERO

const SPEED = 700.0


func _physics_process(delta):

	global_position += direction * SPEED * delta


func _on_body_entered(body):

	queue_free()
