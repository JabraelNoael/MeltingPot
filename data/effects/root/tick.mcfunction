tag @s add effect
tag @s add anti-dash
function parent:effects/anti
attribute @s minecraft:movement_speed modifier add root -9999 add_multiplied_total
attribute @s minecraft:jump_strength modifier add root -9999 add_multiplied_total
scoreboard players remove @s root_time 1
execute if entity @s[scores={root_time=0}] run function parent:effects/root/clear