teleport @s ~ ~ ~ facing entity @n[type=!#parent:raycast,type=!player,distance=..24] feet
scoreboard players add @s passive 1
scoreboard players add @s timer 1
execute if score @s passive >= @s passive.max if entity @n[type=!#parent:raycast,type=!player,distance=..24] run execute anchored eyes run function parent:class/cast/passive/engineer/0/passive5-1-1