scoreboard players add @e[tag=aec.manny.q-1] dummy 1
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] run effect give @s slowness 3 255 true
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] run scoreboard players remove @s mobhealth 13
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] run scoreboard players set @s stunned 60
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] as @e[distance=..6,team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,type=!area_effect_cloud,type=!painting,type=!item_frame] run tag @s add effect
execute at @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}] run summon area_effect_cloud ~ ~.5 ~ {Tags:[particle.manny.q-1],Duration:1}
execute as @e[tag=particle.manny.q-1] at @s run function parent:classes/manny/survival/q-1-8
kill @e[tag=aec.manny.q-1,scores={dummy=10..},nbt={OnGround:1b}]
execute at @e[tag=aec.manny.q-1] run particle block dirt ~ ~1 ~ .35 .35 .35 .1 16 force
tp @e[tag=marked.manny.q-1] @e[tag=aec.manny.q-1,limit=1]
execute if entity @e[tag=aec.manny.q-1] run schedule function parent:classes/manny/survival/q-1-7 1t