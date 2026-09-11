kill @e[tag=particle.manny.mb2-1,scores={dummy=10}]
scoreboard players add @e[tag=particle.manny.mb2-1] dummy 1
execute as @e[tag=particle.manny.mb2-1] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=particle.manny.mb2-1] run particle block vine ^ ^.2 ^5 0 0 0 0 1 force
execute at @e[tag=particle.manny.mb2-1] run particle block vine ^ ^.2 ^-5 0 0 0 0 1 force
execute at @e[tag=particle.manny.mb2-1] run particle block vine ^5 ^.2 ^ 0 0 0 0 1 force
execute at @e[tag=particle.manny.mb2-1] run particle block vine ^-5 ^.2 ^ 0 0 0 0 1 force
execute if entity @e[tag=particle.manny.mb2-1] run function parent:classes/manny/survival/mb2-1-3