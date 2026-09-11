#knight
scoreboard players add @s block_time 1
execute if entity @s[scores={block_time=..4,block_shield=1..}] run function parent:class/cast/passive/knight/0/passive2
scoreboard players set @s[scores={block_time=4..}] block_time 0