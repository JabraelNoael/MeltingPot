kill @e[tag=timer.albis.mb2-1]
kill @e[tag=timer.albis.mb2-2]
summon area_effect_cloud ^ ^ ^1 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^2 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^4 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^5 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^6 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^7 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^8 {Tags:["aec.albis.mb2"],Duration:1}
summon area_effect_cloud ^ ^ ^9 {Tags:["aec.albis.mb2","tp"],Duration:1}
execute at @e[tag=aec.albis.mb2,tag=tp] unless block ~ ~ ~ air run function parent:classes/albis/survival/mb2-correction
execute at @e[tag=aec.albis.mb2] run particle dust .3 0 0 5 ~ ~1 ~ .15 .15 .15 0 3
execute at @e[tag=aec.albis.mb2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!unholy,distance=..1.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.albis.mb2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!unholy,distance=..1.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 7
schedule function parent:classes/albis/survival/mb2-1-1 1t
execute as @s at @e[tag=aec.albis.mb2,limit=1,sort=furthest] run teleport @s ~ ~ ~
scoreboard players add @s passive 1