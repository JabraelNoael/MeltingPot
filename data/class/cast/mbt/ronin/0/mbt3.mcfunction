#directed from parent:aec/cast/ronin
particle dust{color:[18000000,18000000,18000000],scale:1} ~ ~ ~ 0.45 0 0.45 0 3
teleport @s ^ ^ ^0.65
execute if entity @e[type=!#parent:raycast,type=!player,distance=..1.5] run function parent:class/cast/mbt/ronin/0/mbt4-data