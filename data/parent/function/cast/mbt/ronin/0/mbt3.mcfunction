#directed from parent:aec/cast/ronin
particle dust{color:[18000000,18000000,18000000],scale:1} ~ ~ ~ 0.45 0 0.45 0 3
teleport @s ^ ^ ^0.65
execute as @e[type=!#parent:raycast,type=!player,distance=..1.5] at @s run function parent:cast/mbt/ronin/0/mbt4