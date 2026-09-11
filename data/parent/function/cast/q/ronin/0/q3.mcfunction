#ronin -- directed from parent:aec/cast/ronin
teleport @s ^ ^ ^0.135
execute positioned ~ ~4 ~ as @e[type=!#parent:raycast,type=!player,distance=..5.5] run function parent:cast/q/ronin/0/q4
particle sweep_attack ~ ~ ~ .3 .5 .3 0 1 force @a
particle sweep_attack ~ ~2 ~ .8 .5 .8 0 4 force @a
particle sweep_attack ~ ~4 ~ 1.3 .5 1.3 0 6 force @a
particle sweep_attack ~ ~6 ~ 1.8 .5 1.8 0 8 force @a
particle sweep_attack ~ ~8 ~ 2.2 .5 2.2 0 11 force @a