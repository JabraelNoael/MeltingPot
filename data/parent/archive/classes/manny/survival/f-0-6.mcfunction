execute as @e[tag=aec.manny.f-0] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=aec.manny.f-0] run particle cloud ^ ^.2 ^4.5 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0] run particle cloud ^ ^.2 ^-4.5 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0] run particle cloud ^4.5 ^.2 ^ 0 0 0 0 1 force
execute at @e[tag=aec.manny.f-0] run particle cloud ^-4.5 ^.2 ^ 0 0 0 0 1 force
scoreboard players set @a[tag=manny] f.cd 8
scoreboard players set @a[tag=manny] f.cdc 0
execute if entity @e[tag=aec.manny.f-0] run schedule function parent:classes/manny/survival/f-0-6 1t