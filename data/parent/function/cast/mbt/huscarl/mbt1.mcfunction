#monk

summon area_effect_cloud ~ ~ ~ {Tags:["recast","mbthuscarl","new"],Duration:160}
execute store result score @e[tag=new] uuid0 run scoreboard players get @s uuid0
execute store result score @e[tag=new] uuid1 run scoreboard players get @s uuid1
execute store result score @e[tag=new] uuid2 run scoreboard players get @s uuid2
execute store result score @e[tag=new] uuid3 run scoreboard players get @s uuid3
tag @e remove new
execute anchored eyes positioned ^ ^ ^ run function parent:cast/mbt/huscarl/mbt2
scoreboard players add @s mbt.cd 1