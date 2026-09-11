summon area_effect_cloud ~ ~1 ~ {Tags:["manny.mb2","aec.manny.mb2-2"],Duration:70}
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5] run scoreboard players remove @s mobhealth 6
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.manny.mb2-2] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..6.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
function parent:classes/manny/survival/mb2-2-3