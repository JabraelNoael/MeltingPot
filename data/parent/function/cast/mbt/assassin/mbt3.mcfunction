#assassin -- called from parent:aec/projectile

teleport @s ^ ^ ^0.88
particle crit ~ ~ ~ 0 0 0 0 1 force
execute as @e[dy=0,type=!#parent:raycast,type=!player] run function parent:cast/mbt/assassin/mbt4