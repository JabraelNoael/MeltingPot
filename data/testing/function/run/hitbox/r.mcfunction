execute as @s[tag=r.5] run summon area_effect_cloud ^ ^ ^.5 {Tags:["indicator","r.5"]}
execute as @s[tag=r1] run summon area_effect_cloud ^ ^ ^1 {Tags:["indicator","r1"]}
execute as @s[tag=r1.5] run summon area_effect_cloud ^ ^ ^1.5 {Tags:["indicator","r1.5"]}
execute as @s[tag=r2] run summon area_effect_cloud ^ ^ ^2 {Tags:["indicator","r2"]}
execute as @s[tag=r2.5] run summon area_effect_cloud ^ ^ ^2.5 {Tags:["indicator","r2.5"]}
execute as @s[tag=r3] run summon area_effect_cloud ^ ^ ^3 {Tags:["indicator","r3"]}
execute as @s[tag=r3.5] run summon area_effect_cloud ^ ^ ^3.5 {Tags:["indicator","r3.5"]}
execute as @s[tag=r4] run summon area_effect_cloud ^ ^ ^4 {Tags:["indicator","r4"]}
execute at @e[tag=r,tag=r.5] run kill @e[tag=indicator,tag=!r.5,distance=...5]
execute at @e[tag=r,tag=r1] run kill @e[tag=indicator,tag=!r1,distance=..1]
execute at @e[tag=r,tag=r1.5] run kill @e[tag=indicator,tag=!r1.5,distance=..1.5]
execute at @e[tag=r,tag=r2] run kill @e[tag=indicator,tag=!r2,distance=..2]
execute at @e[tag=r,tag=r2.5] run kill @e[tag=indicator,tag=!r2.5,distance=..2.5]
execute at @e[tag=r,tag=r3] run kill @e[tag=indicator,tag=!r3,distance=..3]
execute at @e[tag=r,tag=r3.5] run kill @e[tag=indicator,tag=!r3.5,distance=..3.5]
execute at @e[tag=r,tag=r4] run kill @e[tag=indicator,tag=!r4,distance=..4]

execute as @e[tag=indicator] at @s run particle wax_off ~ ~ ~ 0 0 0 0 1
kill @e[tag=indicator]