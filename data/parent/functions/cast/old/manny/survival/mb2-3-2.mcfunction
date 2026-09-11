kill @e[tag=aec.manny.mb2-3]
execute as @s store result score @s mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 4
execute as @s if score @s mobhealth matches ..0 run kill @s
execute as @s store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute at @s run particle flame ~ ~.1 ~ 2.5 0 2.5 .5 15
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] run data merge entity @s {Fire:60s}
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] store result score @s mobhealth run data get entity @s Health
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] run scoreboard players remove @s mobhealth 5
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] if score @s mobhealth matches ..0 run kill @s
execute at @s as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0