#shaman
teleport @s ^ ^ ^ facing entity @n[tag=!aec,type=!#parent:raycast,type=!player,distance=..8] eyes
execute unless entity @n[tag=!aec,type=!#parent:raycast,type=!player,distance=..8] run teleport @s ^ ^ ^1 facing entity @n[tag=!aec,type=!#parent:raycast,type=!player,distance=8..] eyes
execute if entity @n[tag=!aec,type=!#parent:raycast,type=!player,distance=..8.1] run scoreboard players add @s timer 1
scoreboard players add @s timer2 1
execute if score @s timer >= @s timer.max anchored eyes positioned ^ ^ ^ run function parent:class/cast/q/shaman/0/q4