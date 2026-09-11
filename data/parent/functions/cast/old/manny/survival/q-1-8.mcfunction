kill @s[scores={dummy=9}]
scoreboard players add @s dummy 1
execute as @s at @s run teleport @s ~ ~ ~ ~33 ~
execute at @s run particle item dirt ^ ^ ^6 0 0 0 0 1 force
execute at @s run particle item dirt ^ ^ ^-6 0 0 0 0 1 force
execute at @s run particle item dirt ^6 ^ ^ 0 0 0 0 1 force
execute at @s run particle item dirt ^-6 ^ ^ 0 0 0 0 1 force
execute if entity @e[tag=particle.manny.q-1] run function parent:classes/manny/survival/q-1-8