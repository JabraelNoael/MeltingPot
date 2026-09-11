kill @e[tag=aec.manny.f-1]
schedule clear parent:classes/manny/survival/f-1-1
summon area_effect_cloud ^ ^ ^1 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^2 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^4 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^5 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^6 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^7 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^8 {Tags:["aec.manny.f-1"],Duration:1}
summon area_effect_cloud ^ ^ ^9 {Tags:["aec.manny.f-1","tp"],Duration:1}
execute at @e[tag=aec.manny.f-1,tag=tp] unless block ~ ~ ~ air run function parent:classes/manny/survival/f-1-3
execute at @e[tag=aec.manny.f-1] run particle block stone ~ ~1 ~ .15 .15 .15 0 15
tag @e remove marked.manny.f-1
execute at @e[tag=aec.manny.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..1.5] run tag @s add marked.manny.f-1
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=marked.manny.f-1] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=marked.manny.f-1] run scoreboard players remove @s mobhealth 6
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=marked.manny.f-1] if score @s mobhealth matches ..0 run kill @s
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=marked.manny.f-1] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute as @s at @e[tag=aec.manny.f-1,limit=1,sort=furthest] run teleport @s ~ ~ ~
schedule function parent:classes/manny/survival/f-1-4 1t