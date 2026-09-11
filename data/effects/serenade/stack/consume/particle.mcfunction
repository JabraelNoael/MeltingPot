particle note ^ ^ ^4.25 0 0 0 1 1 force
scoreboard players add @s dummy 1
teleport @s ~ ~ ~ ~15 ~
execute if score @s dummy matches ..23 at @s run function parent:effects/serenade/stack/consume/particle