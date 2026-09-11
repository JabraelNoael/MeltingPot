effect clear @s glowing
scoreboard players set @s ashton.passive 0
team leave @s
particle flame ~ ~1 ~ .15 .15 .15 .25 40 force
execute as @s store result score @s[team=!Friendly,nbt=!{Invulnerable:1b}] mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 6
execute as @s if score @s mobhealth matches ..0 run kill @s
execute as @s store result entity @s[team=!Friendly,nbt=!{Invulnerable:1b}] Health float 1 run scoreboard players remove @s mobhealth 0
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=.75..4.5] run function parent:classes/ashton/survival/mb2-1-2