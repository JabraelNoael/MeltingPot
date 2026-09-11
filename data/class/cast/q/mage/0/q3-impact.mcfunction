particle lava ~ ~ ~ 0.5 0.5 0.5 1 20 force
particle smoke ~ ~ ~ 0.5 0.5 0.5 0.1 400 force
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.25 150 force
playsound minecraft:entity.dragon_fireball.explode voice @a ~ ~ ~ 1 1
execute as @e[type=!#parent:raycast,distance=..4.5] run damage @s 16 magic by @n[tag=mage,tag=q0]
execute as @e[type=!#parent:raycast,distance=..9] run damage @s 12 magic by @n[tag=mage,tag=q0]
execute as @e[type=!#parent:raycast,distance=..13.5] run function parent:class/cast/q/mage/0/q4
kill @s