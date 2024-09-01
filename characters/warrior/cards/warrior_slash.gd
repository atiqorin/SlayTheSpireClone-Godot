extends Card


func apply_effects(targets: Array[Node]):
	var damage_effect := DamgeEffect.new()
	damage_effect.amount = 4
	damage_effect.sound = sound
	damage_effect.execute(targets)
	
