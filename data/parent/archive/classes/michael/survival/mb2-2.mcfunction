summon area_effect_cloud ^2 ^.5 ^2 {Tags:["aec.michael.mb2-2"],NoGravity:1b,Duration:1}
summon area_effect_cloud ^-2 ^.5 ^2 {Tags:["aec.michael.mb2-2"],NoGravity:1b,Duration:1}
summon area_effect_cloud ^2 ^.5 ^6 {Tags:["aec.michael.mb2-2-1"],NoGravity:1b,Duration:21}
summon area_effect_cloud ^-2 ^.5 ^6 {Tags:["aec.michael.mb2-2-1"],NoGravity:1b,Duration:21}
summon area_effect_cloud ^2 ^.5 ^10 {Tags:["aec.michael.mb2-2-2"],NoGravity:1b,Duration:41}
summon area_effect_cloud ^-2 ^.5 ^10 {Tags:["aec.michael.mb2-2-2"],NoGravity:1b,Duration:41}
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] run scoreboard players remove @s mobhealth 14
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] run data merge entity @s {Motion:[0.0,1.5,0.0]}
execute at @e[tag=aec.michael.mb2-2] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 125
schedule function parent:classes/michael/survival/mb2-2-1 10t
schedule function parent:classes/michael/survival/mb2-2-2 20t
scoreboard players remove @s passive 8
scoreboard players set @s mb2.cd 2
scoreboard players set @s mb2.cdc 10