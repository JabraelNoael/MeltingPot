execute as @e[tag=aec.manny.f-1] at @s unless block ~ ~ ~ air run scoreboard players add @s dummy 1
execute as @e[tag=aec.manny.f-1] at @s unless block ~ ~ ~ air run teleport @s ~ ~.5 ~
kill @e[tag=aec.manny.f-1,scores={dummy=8..}]
execute at @e[tag=aec.manny.f-1] unless block ~ ~ ~ air run function parent:classes/manny/survival/f-1-3