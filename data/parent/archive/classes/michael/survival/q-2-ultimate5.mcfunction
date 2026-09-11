particle entity_effect ~ ~1 ~ 5 5 5 0 1200
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..15] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..15] run scoreboard players remove @s mobhealth 81
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..15] if score @s mobhealth matches ..0 run kill @s
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..15] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
tag @s remove anti-ability
tag @s remove michael.ultimate.5