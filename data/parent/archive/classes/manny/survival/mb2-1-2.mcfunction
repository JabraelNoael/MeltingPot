kill @e[tag=aec.manny.mb2-1]
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] store result score @s mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 2
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["particle.manny.mb2-1"],Invulnerable:1b,Duration:1}
function parent:classes/manny/survival/mb2-1-3
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] run effect give @s slowness 2 2 true
effect give @s slowness 2 255 true
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] store result score @s mobhealth run data get entity @s Health
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] run scoreboard players remove @s mobhealth 6
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] if score @s mobhealth matches ..0 run kill @s
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0