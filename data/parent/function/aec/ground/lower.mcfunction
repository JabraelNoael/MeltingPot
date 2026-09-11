teleport @s ~ ~-0.25 ~
scoreboard players add @s dummy 1
execute if block ~ ~-0.5 ~ #parent:raycast if score @s dummy matches ..18 at @s run function parent:aec/ground/lower
kill @s[scores={dummy=18..}]