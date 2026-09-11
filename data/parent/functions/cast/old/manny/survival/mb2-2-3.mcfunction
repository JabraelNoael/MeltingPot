execute at @e[tag=aec.manny.mb2-2] run particle block water ~ ~ ~ 2.5 2.5 2.5 0 55
scoreboard players set @a[tag=manny] mb2.cd 6
scoreboard players set @a[tag=manny] mb2.cdc 0
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5,nbt=!{ActiveEffects:[{Id:20b,Amplifier:2b}]}] run effect give @s wither 1 2 true
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5,nbt=!{ActiveEffects:[{Id:25b,Amplifier:0b}]}] run effect give @s levitation 1 0 true
execute if entity @e[tag=aec.manny.mb2-2] run schedule function parent:classes/manny/survival/mb2-2-3 1t