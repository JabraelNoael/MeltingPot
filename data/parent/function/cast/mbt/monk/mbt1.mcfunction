#monk

summon area_effect_cloud ~ ~ ~ {Tags:["recast","mbtmonk","new"],Duration:8}
execute store result score @e[tag=new] uuid0 run scoreboard players get @s uuid0
execute store result score @e[tag=new] uuid1 run scoreboard players get @s uuid1
execute store result score @e[tag=new] uuid2 run scoreboard players get @s uuid2
execute store result score @e[tag=new] uuid3 run scoreboard players get @s uuid3
tag @e remove new
scoreboard players set @s raycast 12
execute anchored eyes positioned ^ ^ ^ run function parent:cast/mbt/monk/mbt2
scoreboard players add @s mbt.cdd 4