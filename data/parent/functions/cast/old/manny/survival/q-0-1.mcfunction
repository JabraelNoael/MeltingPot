execute as @e[tag=marker.manny.q-0] at @s run teleport @s ^ ^ ^.1
execute at @e[tag=marker.manny.q-0] run tp @e[tag=aec.manny.q-0] ~ ~6 ~
execute at @e[tag=marker.manny.q-0] run particle sweep_attack ~ ~1.5 ~ .3 1 .3 0 1 force
execute at @e[tag=marker.manny.q-0] run particle sweep_attack ~ ~4.5 ~ 1.2 1 1.2 0 3 force
execute at @e[tag=marker.manny.q-0] run particle sweep_attack ~ ~7.5 ~ 1.8 1 1.8 0 3 force
execute at @e[tag=marker.manny.q-0] run particle sweep_attack ~ ~10.5 ~ 2.4 1 2.4 0 6 force
execute as @e[tag=marker.manny.q-0] at @s unless block ~ ~ ~ #parent:raycast run teleport @s ~ ~.5 ~
execute as @e[tag=marker.manny.q-0] at @s if block ~ ~-.5 ~ #parent:raycast run teleport @s ~ ~-.5 ~
execute at @e[tag=marker.manny.q-0] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame,type=!item,distance=..3] run teleport @s @e[tag=aec.manny.q-0,limit=1,sort=nearest]
execute at @e[tag=aec.manny.q-0] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame,type=!item,distance=..6.5] run teleport @s @e[tag=aec.manny.q-0,limit=1,sort=nearest]
scoreboard players add @e[tag=aec.manny.q-0] dummy 1
execute at @e[tag=aec.manny.q-0,scores={dummy=7..}] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!item,type=!item_frame,type=!painting,type=!area_effect_cloud,distance=..6.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.manny.q-0,scores={dummy=7..}] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!item,type=!item_frame,type=!painting,type=!area_effect_cloud,distance=..6.5] run scoreboard players remove @s mobhealth 1
execute at @e[tag=aec.manny.q-0,scores={dummy=7..}] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!item,type=!item_frame,type=!painting,type=!area_effect_cloud,distance=..6.5] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.manny.q-0,scores={dummy=7..}] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!item,type=!item_frame,type=!painting,type=!area_effect_cloud,distance=..6.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
scoreboard players set @e[tag=aec.manny.q-0,scores={dummy=7..}] dummy 0
execute at @e[tag=aec.manny.q-0] run effect give @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] slowness 1 1 true
scoreboard players set @a[tag=manny] q.cd 10
scoreboard players set @a[tag=manny] q.cdc 0
execute if entity @e[tag=marker.manny.q-0] run schedule function parent:classes/manny/survival/q-0-1 1t