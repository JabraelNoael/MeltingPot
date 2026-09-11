summon area_effect_cloud ^ ^ ^.5 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^1 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^1.5 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^2 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^2.5 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^3.5 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^4 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^4.5 {Tags:["aec","root-f-2"]}
summon area_effect_cloud ^ ^ ^5 {Tags:["aec","root-f-2"]}
scoreboard players set @e[tag=aec] dummy 0
execute as @e[tag=aec] at @s unless block ~ ~ ~ #parent:raycast run function parent:tick/abilities/aec/ground
execute at @e[tag=aec] run particle crit ~ ~ ~ 0 0 0 0 1
execute at @e[tag=aec,sort=furthest,limit=1] run teleport @s ~ ~ ~
kill @e[tag=aec,tag=root-f-2]