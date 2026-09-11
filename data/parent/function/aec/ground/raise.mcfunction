teleport @s ~ ~0.25 ~
scoreboard players add @s dummy 1
execute unless block ~ ~ ~ #parent:raycast if score @s dummy matches ..18 at @s run function parent:aec/ground/raise
kill @s[scores={dummy=18..}]