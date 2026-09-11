#shaman
scoreboard players set @s raycast -1
particle flash ~ ~ ~ 0 0 0 0 1 force @p[tag=selector]
execute as @e[type=!#parent:raycast,type=!player,distance=..2.75] run function parent:cast/mbt/shaman/0/mbt4