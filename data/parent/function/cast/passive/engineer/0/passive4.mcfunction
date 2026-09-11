execute store result score @s uuid0 run scoreboard players get @p[tag=selector] uuid0
execute store result score @s uuid1 run scoreboard players get @p[tag=selector] uuid1
execute store result score @s uuid2 run scoreboard players get @p[tag=selector] uuid2
execute store result score @s uuid3 run scoreboard players get @p[tag=selector] uuid3
execute if entity @n[tag=kill,nbt={Item:{components:{"minecraft:custom_data":{contraption:1}}}}] run scoreboard players set @s contraption 1
execute if entity @n[tag=kill,nbt={Item:{components:{"minecraft:custom_data":{contraption:2}}}}] run scoreboard players set @s contraption 2
execute if entity @n[tag=kill,nbt={Item:{components:{"minecraft:custom_data":{contraption:3}}}}] run scoreboard players set @s contraption 3
execute as @s[scores={contraption=1}] run function parent:cast/passive/engineer/0/passive4-1
execute as @s[scores={contraption=2}] run function parent:cast/passive/engineer/0/passive4-2
execute as @s[scores={contraption=3}] run function parent:cast/passive/engineer/0/passive4-3
tag @s remove new
kill @n[tag=kill]