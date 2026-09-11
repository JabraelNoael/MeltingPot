#rocketeer
tag @s add selector
playsound minecraft:entity.firework_rocket.blast_far voice @a ~ ~ ~ 1 1 1
particle firework ~ ~ ~ 0.4 0.4 0.4 0.15 40 force @a
particle flash ~ ~ ~ 0 0 0 0 1 force @a
execute as @e[type=!#parent:raycast,distance=..2.5] run function parent:class/cast/mbt/rocketeer/0/mbt3
execute as @e[type=arrow,distance=..3] if score @s link = @n[tag=selector] link run kill @s
kill @s