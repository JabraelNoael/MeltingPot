#rifleman
execute store result storage parent:get_team team int 1 run scoreboard players get @s team
tag @s add selector
scoreboard players set @s raycast 100
teleport @s ~ ~ ~ ~ ~-8
playsound minecraft:entity.wither.break_block voice @a ~ ~ ~ 0.1 0
execute anchored eyes positioned ^ ^ ^ run function parent:class/cast/q/rifleman/0/q2 with storage parent:get_team
tag @s remove selector
scoreboard players add @s q.cd 16
scoreboard players add @s q.cdd 5