scoreboard players add @e[tag=aec.michael.f-2] dummy 1
execute as @e[tag=aec.michael.f-2] at @s run teleport @s ~ ~.5 ~
kill @e[tag=aec.michael.f-2,scores={dummy=9..}]
execute at @e[tag=aec.michael.f-2] unless block ~ ~ ~ #parent:raycast run function parent:classes/michael/survival/f-2-2