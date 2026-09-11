execute as @a[tag=manny] at @s run teleport @e[tag=aec.manny.f-1] ^ ^1 ^3 facing entity @p[tag=manny]
execute at @e[tag=aec.manny.f-1] run particle item stone ^1.5 ^1 ^ 0 1 0 0 4
execute at @e[tag=aec.manny.f-1] run particle item stone ^-1.5 ^1 ^ 0 1 0 0 4
execute at @e[tag=aec.manny.f-1] as @e[type=#arrows,distance=..3] run data merge entity @s {Motion:[0.0,-0.2,0.0]}
execute at @e[tag=aec.manny.f-1] as @e[type=small_fireball,distance=..3] run kill @s
execute at @e[tag=aec.manny.f-1] as @e[type=fireball,distance=..3] run kill @s
execute at @e[tag=aec.manny.f-1] as @e[type=dragon_fireball,distance=..3] run kill @s
execute at @e[tag=aec.manny.f-1] as @e[type=potion,distance=..3] run data merge entity @s {Motion:[0.0,-0.2,0.0]}
execute at @e[tag=aec.manny.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run effect give @s slowness 1 3 true
scoreboard players set @a[tag=manny] f.cd 8
scoreboard players set @a[tag=manny] f.cdc 0
execute if entity @e[tag=aec.manny.f-1] run schedule function parent:classes/manny/survival/f-1-1 1t