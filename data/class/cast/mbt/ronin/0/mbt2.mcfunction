data modify entity @s Rotation set from entity @p[tag=selector] Rotation
scoreboard players operation @s player = @p[tag=selector] player
scoreboard players operation @s team = @p[tag=selector] team
tag @s remove new