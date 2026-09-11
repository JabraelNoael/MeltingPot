#rifleman
execute store result storage parent:get_team team int 1 run scoreboard players get @s team
tag @s add selector
scoreboard players set @s raycast 56
scoreboard players operation @s raycast += @s range
teleport @s ~ ~ ~ ~ ~-5
playsound minecraft:block.bamboo.break voice @a ~ ~ ~ 5 0
execute anchored eyes positioned ^ ^ ^ run function parent:class/cast/mbt/rifleman/0/mbt2 with storage parent:get_team
tag @s remove selector
scoreboard players add @s mbt.cd 1
scoreboard players add @s mbt.cdd 6