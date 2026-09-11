#demolitionist
execute at @e[type=arrow,tag=f0,tag=demolitionist,distance=..1] if score @n link = @s link run kill @n
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
playsound minecraft:entity.generic.explode voice @a[distance=..80] ~ ~ ~ 1 1 0.5
execute as @e[type=!#parent:raycast,distance=..4.75] run function parent:class/cast/f/demolitionist/0/f3-knockback_entity
execute as @a[distance=..4.75] run function parent:class/cast/f/demolitionist/0/f4-knockback_player
#kill @s