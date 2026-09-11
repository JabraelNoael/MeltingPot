summon area_effect_cloud ^ ^ ^1 {Tags:["aec","hitbox","test","r","r1"]}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec","hitbox","test","r","r2"]}
execute at @e[tag=aec,tag=r1] run tag @e[distance=..1] add hit
execute at @e[tag=aec,tag=r2] run tag @e[distance=..2] add hit
kill @e[tag=aec]
#execute as @e[tag=hit] run data merge entity @s {Health:0f}