#rifleman
tag @s add selector
scoreboard players set @s raycast 100
scoreboard players operation @s raycast += @s range
execute anchored eyes positioned ^ ^ ^ run function parent:cast/mbt/rifleman/0/mbt2
tag @s remove selector
scoreboard players add @s mbt.cd 1
scoreboard players add @s mbt.cdd 6