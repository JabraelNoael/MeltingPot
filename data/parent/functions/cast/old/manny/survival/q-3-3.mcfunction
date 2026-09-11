execute as @e[tag=particle.manny.q-3] at @s run teleport @s ~ ~ ~ ~11 ~
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^2.5 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^-2.5 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^5 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^-5 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^5 ^ ^ 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^-5 ^ ^ 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^9 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^ ^ ^-9 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^9 ^ ^ 0 0 0 0 1 force
execute at @e[tag=particle.manny.q-3] run particle flame ^-9 ^ ^ 0 0 0 0 1 force
execute at @e[tag=aec.manny.q-3] run particle large_smoke ~ ~1 ~ 1 1 1 .5 8 force
execute at @e[tag=aec.manny.q-3] run particle flame ~ ~1 ~ 1 1 1 .5 4 force
execute at @e[tag=aec.manny.q-3] run particle lava ~ ~1 ~ 1 1 1 1 2 force
execute at @e[tag=aec.manny.q-3] run particle block magma_block ~ ~1 ~ 1 1 1 1.5 4 force
execute as @e[tag=aec.manny.q-3,nbt={OnGround:1b}] if entity @s run function parent:classes/manny/survival/q-3-4
execute if entity @e[tag=aec.manny.q-3,nbt={OnGround:0b}] run schedule function parent:classes/manny/survival/q-3-3 1t