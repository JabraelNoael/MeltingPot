#mage
summon armor_stand ~ ~100 ~ {Tags:["aec","cast","mage","q0"],Small:1b,Invulnerable:1b,Invisible:1b,attributes:[{id:"minecraft:generic.gravity",base:0.32}]}
summon area_effect_cloud ~ ~0.5 ~ {Tags:["new","r4.5"]}
summon area_effect_cloud ~ ~0.5 ~ {Tags:["new","r9"]}
summon area_effect_cloud ~ ~0.5 ~ {Tags:["new","r13.5"]}
execute as @e[tag=new] at @s run function parent:class/cast/q/mage/0/q3-indicator
scoreboard players set @p[tag=selector] q.cd 18