#shaman
execute as @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dy=0] run function parent:class/cast/mbt/shaman/0/mbt3
execute unless block ^ ^ ^0.5 #parent:raycast run function parent:class/cast/mbt/shaman/0/mbt3
scoreboard players remove @s raycast 1
execute if score @s raycast matches 0 run function parent:class/cast/mbt/shaman/0/mbt3
execute if score @s raycast matches 0.. if block ~ ~ ~ #parent:raycast unless entity @n[nbt=!{Invulnerable:1b},type=!#parent:raycast,type=!player,dy=0] positioned ^ ^ ^0.5 run function parent:class/cast/mbt/shaman/0/mbt2