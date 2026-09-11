tag @s add effect
tag @s add anti-auto
function parent:effects/anti
scoreboard players remove @s reload_time 1
execute if entity @s[scores={reload_time=0}] run function parent:effects/reload/clear