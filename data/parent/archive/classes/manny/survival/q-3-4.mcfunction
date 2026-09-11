execute at @s run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..9] run data merge entity @s {Fire:60s}
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..5] run data merge entity @s {Fire:90s}
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..2.5] run data merge entity @s {Fire:120s}
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..9] store result score @s mobhealth run data get entity @s Health
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..9] run scoreboard players remove @s mobhealth 7
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..9] if score @s mobhealth matches ..0 run kill @s
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..9] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..5] store result score @s mobhealth run data get entity @s Health
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..5] run scoreboard players remove @s mobhealth 10
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..5] if score @s mobhealth matches ..0 run kill @s
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..2.5] store result score @s mobhealth run data get entity @s Health
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..2.5] run scoreboard players remove @s mobhealth 12
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..2.5] if score @s mobhealth matches ..0 run kill @s
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!painting,type=!area_effect_cloud,type=!item_frame,distance=..2.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
kill @e[tag=aec.manny.q-3]
kill @e[tag=particle.manny.q-3]