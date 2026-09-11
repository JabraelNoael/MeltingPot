tag @s add effect
say tick
tag @s add anti-auto
function parent:effects/anti
attribute @s minecraft:generic.attack_damage modifier add disarm -9999 add_multiplied_total
attribute @s minecraft:generic.attack_speed modifier add disarm -9999 add_multiplied_total
scoreboard players remove @s disarm_time 1
execute if entity @s[scores={disarm_time=0}] run function parent:effects/disarm/clear