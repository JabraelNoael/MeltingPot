kill @e[tag=aec.manny.f-0.1,scores={dummy=10}]
scoreboard players add @e[tag=aec.manny.f-0.1] dummy 1
execute as @e[tag=aec.manny.f-0.1] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=aec.manny.f-0.1] run particle cloud ^ ^.2 ^4.5 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0.1] run particle cloud ^ ^.2 ^-4.5 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0.1] run particle cloud ^4.5 ^.2 ^ 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0.1] run particle cloud ^-4.5 ^.2 ^ 0 0 0 0 1 force
execute if entity @e[tag=aec.manny.f-0.1] run function parent:classes/manny/survival/f-0-7