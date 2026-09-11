say align y
execute at @s align y run teleport @s ~ ~ ~
execute if block ~ ~-0.25 ~ #parent:raycast run function parent:aec/ground/lower
execute unless block ~ ~ ~ #parent:raycast run function parent:aec/ground/raise