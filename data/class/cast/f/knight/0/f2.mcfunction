#knight
data modify entity @s Rotation[0] set from storage parent:rotation Rotation
scoreboard players operation @s player = @p[tag=selector] player
execute at @s run teleport @n ~ ~ ~ ~180 ~
tag @s remove new
tag @s remove 1
tag @s remove 2