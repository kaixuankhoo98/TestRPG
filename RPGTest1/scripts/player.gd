extends CharacterBody2D

var last_direction = Vector2.ZERO
const SPEED = 200

func _physics_process(delta):
	var direction = Vector2.ZERO
	direction.x = Input.get_axis("ui_left", "ui_right")
	direction.y = Input.get_axis("ui_up", "ui_down")
	
	if direction != last_direction:
		last_direction = direction
	
	if direction.x != 0: 
		velocity.x = direction.x * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED * delta)
		
	if direction.y != 0: 
		velocity.y = direction.y * SPEED
	else:
		velocity.y = move_toward(velocity.y, 0, SPEED * delta)
	
	move_and_slide()
