summon area_effect_cloud ~ ~ ~ {Tags:["dummy"]}
execute at @e[tag=zedshadow,tag=f] run teleport @s ~ ~ ~
execute as @e[tag=zedshadow,tag=f] at @e[tag=dummy] run teleport @s ~ ~ ~
kill @e[tag=dummy]
kill @e[tag=recast]