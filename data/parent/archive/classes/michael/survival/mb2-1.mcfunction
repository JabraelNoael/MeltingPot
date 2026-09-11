summon area_effect_cloud ^ ^.5 ^3 {Tags:["aec.michael.mb2-1","2.5x2.5"],Duration:1}
summon area_effect_cloud ^1.75 ^.5 ^4.25 {Tags:["aec.michael.mb2-1","1.75x1.75"],Duration:1}
summon area_effect_cloud ^-1.75 ^.5 ^4.25 {Tags:["aec.michael.mb2-1","1.75x1.75"],Duration:1}
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..2.5] run tag @s add mark.michael.mb2-1
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..1.75] run tag @s add mark.michael.mb2-1
execute as @e[tag=mark.michael.mb2-1] run scoreboard players add @a[tag=michael] passive 6
execute as @e[tag=mark.michael.mb2-1] run scoreboard players add @a[tag=michael] mb2.cdc 10
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] run scoreboard players remove @s mobhealth 11
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] if score @s mobhealth matches ..0 run kill @s
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] run scoreboard players set @s terrified 30
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=mark.michael.mb2-1] run tag @s add effect
execute at @e[tag=mark.michael.mb2-1] run particle entity_effect ~ ~1 ~ .3 .6 .3 0 20
tag @e[tag=mark.michael.mb2-1] remove mark.michael.mb2-1
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] run particle entity_effect ~ ~ ~ .85 0 .85 0 40
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 90
scoreboard players set @s mb2.cd 6