summon area_effect_cloud ^ ^ ^1 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^2 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^4 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^5 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^6 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^7 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^8 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^9 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^10 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^11 {Tags:["aec.ashton.f-2"],Duration:1}
summon area_effect_cloud ^ ^ ^12 {Tags:["aec.ashton.f-2","tp"],Duration:1}
execute at @e[tag=aec.ashton.f-2,tag=tp] unless block ~ ~ ~ #parent:raycast run function parent:classes/ashton/survival/f-2-correction
execute as @s at @e[tag=aec.ashton.f-2,limit=1,sort=furthest] run teleport @s ~ ~ ~
schedule function parent:classes/ashton/survival/f-2-1 1t
execute at @e[tag=aec.ashton.f-2] run particle flame ~ ~ ~ .3 .3 .3 .05 30
execute at @e[tag=aec.ashton.f-2] run tag @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..1.5] add ashton.passive
execute as @e[tag=ashton.passive] run function parent:classes/ashton/survival/f-2-2
scoreboard players set @s f.cd 11