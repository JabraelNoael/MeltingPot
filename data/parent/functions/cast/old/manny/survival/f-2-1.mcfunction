execute at @e[tag=aec.manny.f-2] run effect give @e[team=!Friendly,nbt=!{Invulnerable:1b},nbt=!{ActiveEffects:[{Id:20b,Amplifier:1b}]},distance=..6] wither 2 1 true
execute at @e[tag=aec.manny.f-2] run effect give @e[team=Friendly,nbt=!{ActiveEffects:[{Id:10b,Amplifier:2b}]},distance=..6] regeneration 2 2 true
execute as @e[tag=aec.manny.f-2] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=aec.manny.f-2] run particle dripping_water ^ ^.2 ^6 0 0 0 0 1
execute at @e[tag=aec.manny.f-2] run particle dripping_water ^ ^.2 ^-6 0 0 0 0 1
execute at @e[tag=aec.manny.f-2] run particle dripping_water ^6 ^.2 ^ 0 0 0 0 1
execute at @e[tag=aec.manny.f-2] run particle dripping_water ^-6 ^.2 ^ 0 0 0 0 1
scoreboard players set @a[tag=manny] f.cd 8
scoreboard players set @a[tag=manny] f.cdc 0
execute if entity @e[tag=aec.manny.f-2] run schedule function parent:classes/manny/survival/f-2-1 1t