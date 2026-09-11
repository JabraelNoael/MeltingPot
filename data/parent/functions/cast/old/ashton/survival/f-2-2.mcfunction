scoreboard players set @s[nbt=!{ActiveEffects:[{Id:24b,Amplifier:1b}]}] ashton.passive 0
team leave @s[nbt=!{ActiveEffects:[{Id:24b,Amplifier:1b}]}]
scoreboard players add @s ashton.passive 1
effect give @s glowing 6 1 true
execute as @e[tag=ashton.passive] run scoreboard players add @a[tag=ashton,scores={secondary=..79}] secondary 3
execute as @s run data merge entity @s {Fire:120s}
execute as @s store result score @s[team=!Friendly,nbt=!{Invulnerable:1b}] mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 2
execute as @s if score @s mobhealth matches ..0 run kill @s
execute as @s store result entity @s[team=!Friendly,nbt=!{Invulnerable:1b}] Health float 1 run scoreboard players remove @s mobhealth 0
team join ashton.passive.2 @s[scores={ashton.passive=2}]
team join ashton.passive.3 @s[scores={ashton.passive=3}]
team join ashton.passive.4 @s[scores={ashton.passive=4}]
tag @s remove ashton.passive
execute as @s[scores={ashton.passive=5..}] at @s run function parent:classes/ashton/survival/f-2-3