extends Card


func apply_effects(targets: Array[Node]):
	var damage_effect := DamgeEffect.new()
	damage_effect.amount = 10
	damage_effect.sound = sound
	damage_effect.execute(targets)
	print("this will also apply a status effect later on!")
