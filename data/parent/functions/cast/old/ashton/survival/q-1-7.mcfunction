execute at @s run kill @e[tag=aec.ashton.q-1,nbt={OnGround:1b}]
scoreboard players set @s[nbt=!{ActiveEffects:[{Id:24b,Amplifier:1b}]}] ashton.passive 0
team leave @s[nbt=!{ActiveEffects:[{Id:24b,Amplifier:1b}]}]
scoreboard players add @s ashton.passive 1
effect give @s glowing 6 1 true
execute as @s run data merge entity @s {Fire:120s}
execute as @s store result score @s mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 6
execute as @s if score @s mobhealth matches ..0 run kill @s
execute as @s store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
team join ashton.passive.2 @s[scores={ashton.passive=2}]
team join ashton.passive.3 @s[scores={ashton.passive=3}]
team join ashton.passive.4 @s[scores={ashton.passive=4}]
execute as @s[scores={ashton.passive=5..}] at @s run function parent:classes/ashton/survival/q-1-8