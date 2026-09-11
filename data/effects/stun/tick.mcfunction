tag @s add effect
tag @s add anti-ability
tag @s add anti-auto
function parent:effects/anti
scoreboard players remove @s stun_time 1
execute if score @s stun_time matches 0 run function parent:effects/stun/clear