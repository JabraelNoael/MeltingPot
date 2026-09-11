execute at @e[tag=aec.ashton.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!armor_stand,distance=..7.5] run function parent:classes/ashton/survival/q-1-7
execute at @e[tag=aec.ashton.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..7.5] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.ashton.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..7.5] run scoreboard players remove @s mobhealth 8
execute at @e[tag=aec.ashton.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..7.5] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.ashton.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..7.5] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
particle explosion ~ ~ ~ 2.75 0 2.75 0 60 force
kill @e[tag=aec.ashton.q-1,nbt={OnGround:1b}]