tag @s add effect
tag @s add anti-auto
function parent:effects/anti
effect give @s slowness 1 3 true
scoreboard players remove @s reload 1
execute if entity @s[scores={reload=0}] run function parent:effects/root/end/reload