execute as @e[tag=aec.manny.f-3] at @s run teleport @s ~ ~ ~ ~33 ~
execute at @e[tag=aec.manny.f-3] run particle falling_lava ^ ^.2 ^9 0 .25 0 0 3
execute at @e[tag=aec.manny.f-3] run particle falling_lava ^ ^.2 ^-9 0 .25 0 0 3
execute at @e[tag=aec.manny.f-3] run particle falling_lava ^9 ^.2 ^ 0 .25 0 0 3
execute at @e[tag=aec.manny.f-3] run particle falling_lava ^-9 ^.2 ^ 0 .25 0 0 3
scoreboard players set @a[tag=manny] f.cd 8
scoreboard players set @a[tag=manny] f.cdc 0
execute at @e[tag=aec.manny.f-3] as @a[tag=manny,scores={damage.dealt=1..},distance=..9] run scoreboard players add @e[tag=aec.manny.f-3] dummy 1
execute at @e[tag=aec.manny.f-3] if entity @a[tag=manny,scores={damage.dealt=1..},distance=..4] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..9] run data merge entity @s {Fire:120s}
scoreboard players set @a[tag=manny] damage.dealt 0
execute at @e[tag=aec.manny.f-3] as @e[tag=manny.mb2,distance=..9] run scoreboard players operation @s dummy = @e[tag=aec.manny.f-3] dummy
execute as @e[tag=manny.mb2,scores={dummy=4..}] run function parent:classes/manny/survival/secondaries/check
execute at @e[tag=aec.manny.f-3] as @e[tag=manny.mb2,distance=..9] run kill @e[tag=aec.manny.f-3]
execute if entity @e[tag=aec.manny.f-3,scores={dummy=10..}] run function parent:classes/manny/survival/f-3-1-6
execute if entity @e[tag=aec.manny.f-3,scores={dummy=9}] run schedule function parent:classes/manny/survival/f-3-1-5 1t