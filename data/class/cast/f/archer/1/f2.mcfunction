#archer
execute as @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dy=0] run function parent:class/cast/f/archer/0/f3
execute unless block ~ ~ ~ #parent:raycast run function parent:class/cast/f/archer/0/f3
scoreboard players remove @s raycast 1
execute if score @s raycast matches 0 run function parent:class/cast/f/archer/0/f3
execute if score @s raycast matches 0.. if block ~ ~ ~ #parent:raycast unless entity @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dy=0] positioned ^ ^ ^0.5 run function parent:class/cast/f/archer/0/f2