tag @s add effect
tag @s add anti-ability
tag @s add anti-auto
function parent:effects/anti
attribute @s minecraft:generic.attack_damage modifier add stun -9999 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add stun -9999 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add stun -9999 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add stun -9999 add_multiplied_base
scoreboard players remove @s stun_time 1
execute if entity @s[scores={stun_time=0}] run function parent:effects/stun/clear