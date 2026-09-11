execute as @e[tag=aec.albis.mb2] at @s unless block ~ ~ ~ air run scoreboard players add @s dummy 1
execute as @e[tag=aec.albis.mb2] at @s unless block ~ ~ ~ air run teleport @s ~ ~.5 ~
kill @e[tag=aec.albis.mb2,scores={dummy=8..}]
execute at @e[tag=aec.albis.mb2] unless block ~ ~ ~ air run function parent:classes/albis/survival/mb2-correction