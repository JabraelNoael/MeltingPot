teleport @s ^ ^ ^0.5 facing entity @n[type=!#parent:raycast,type=!player] feet
scoreboard players add @s timer 1
execute if entity @n[type=!#parent:raycast,type=!player,dy=0] run function parent:cast/passive/engineer/0/passive5-2-1