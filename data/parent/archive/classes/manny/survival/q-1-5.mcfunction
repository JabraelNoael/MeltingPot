summon armor_stand ~ ~1.62 ~ {Tags:["aec.manny.q-1"],Invisible:1b,Invulnerable:1b}
tp @e[tag=aec.manny.q-1,tag=!thrown] @s
execute as @e[tag=aec.manny.q-1,tag=!thrown] at @s run tp @s ~ ~1.62 ~
execute as @e[tag=aec.manny.q-1,tag=!thrown] run function parent:classes/manny/survival/q-1-6
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!marked.manny.q-1,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..4] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!marked.manny.q-1,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..4] run scoreboard players remove @s mobhealth 13
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!marked.manny.q-1,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..4] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},tag=!marked.manny.q-1,type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..4] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @e[tag=marker.manny.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!item,type=!item_frame,type=!painting,distance=..4] run tag @s add marked.manny.q-1
kill @e[tag=marker.manny.q-1]
function parent:classes/manny/survival/q-1-7