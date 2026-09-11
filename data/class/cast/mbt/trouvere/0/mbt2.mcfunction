#trouvere -- directed from parent:aec/cast
teleport @s ^ ^ ^0.5 facing entity @n[type=!#parent:raycast,type=!player] eyes
scoreboard players add @s timer 1
execute if score @s timer matches 2 run function parent:class/cast/mbt/trouvere/0/mbt2-particle
execute as @n[type=!#parent:raycast,type=!player,dy=0] at @s run function parent:class/cast/mbt/trouvere/0/mbt3