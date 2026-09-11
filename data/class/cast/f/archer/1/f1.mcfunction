#archer
tag @s add selector
scoreboard players set @s raycast 26
execute anchored eyes positioned ^ ^ ^ run function parent:class/cast/f/archer/0/f2
scoreboard players add @s f.cd 7
scoreboard players add @s f.cdd 8
tag @s remove selector