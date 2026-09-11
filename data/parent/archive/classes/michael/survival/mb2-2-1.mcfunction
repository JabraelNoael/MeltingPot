execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] run scoreboard players remove @s mobhealth 10
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..2.5] run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute at @e[tag=aec.michael.mb2-2-1] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 125