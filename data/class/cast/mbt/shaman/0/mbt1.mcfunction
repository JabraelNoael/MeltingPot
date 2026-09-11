#shaman
tag @s add selector
scoreboard players set @s raycast 16
execute anchored eyes positioned ^ ^ ^ run function parent:class/cast/mbt/shaman/0/mbt2
scoreboard players add @s mbt.cd 2
tag @s remove selector