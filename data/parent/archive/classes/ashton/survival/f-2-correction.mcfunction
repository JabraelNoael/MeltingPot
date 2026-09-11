execute as @e[tag=aec.ashton.f-2] at @s unless block ~ ~ ~ #parent:raycast run scoreboard players add @s dummy 1
execute as @e[tag=aec.ashton.f-2] at @s unless block ~ ~ ~ #parent:raycast run teleport @s ~ ~.5 ~
kill @e[tag=aec.ashton.f-2,scores={dummy=8..}]
execute at @e[tag=aec.ashton.f-2] unless block ~ ~ ~ #parent:raycast run function parent:classes/ashton/survival/f-2-correction