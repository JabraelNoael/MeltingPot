particle entity_effect ~ ~1 ~ 5 5 5 0 800
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..13] store result score @s mobhealth run data get entity @s Health
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..13] run scoreboard players remove @s mobhealth 41
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..13] if score @s mobhealth matches ..0 run kill @s
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..13] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
tag @s remove anti-ability
tag @s remove michael.ultimate.3