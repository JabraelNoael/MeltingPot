kill @e[tag=aec.albis.q-2]
execute at @a[tag=albis] run summon area_effect_cloud ~ ~ ~ {Tags:["aec.albis.q-2-1"],NoGravity:1b,Duration:40}
execute at @e[team=!Friendly,nbt=!{Invulnerable:1b},limit=1,sort=nearest] run teleport @s ^ ^.65 ^-1.25 ~ 15
effect give @s strength 3 1 true
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},limit=1,sort=nearest] run effect give @s slowness 3 255 true
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},limit=1,sort=nearest] run effect give @s weakness 3 255 true
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},limit=1,sort=nearest] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},limit=1,sort=nearest] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 14
execute as @s[scores={ultimate=1..6}] at @s run function parent:classes/albis/survival/q-2-5
execute as @s[scores={ultimate=7..}] at @s run function parent:classes/albis/survival/q-2-6
scoreboard players add @s passive 1
scoreboard players set @s ultimate 0