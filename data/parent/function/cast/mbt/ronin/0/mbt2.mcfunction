data modify entity @s Rotation set from entity @p[tag=selector] Rotation
execute store result score @s uuid0 run data get entity @p[tag=selector] UUID[0]
execute store result score @s uuid1 run data get entity @p[tag=selector] UUID[1]
execute store result score @s uuid2 run data get entity @p[tag=selector] UUID[2]
execute store result score @s uuid3 run data get entity @p[tag=selector] UUID[3]
scoreboard players operation @s team = @p[tag=selector] team
tag @s remove new