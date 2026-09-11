tag @s add effect
tag @s add anti-ability
tag @s add anti-auto
function parent:effects/anti
effect give @s slowness 1 255 true
effect give @s levitation 1 255 true
scoreboard players remove @s stun 1
execute if entity @s[scores={stun=0}] run function parent:effects/root/end/stunned