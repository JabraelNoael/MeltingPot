scoreboard players set @s q.cd 10
scoreboard players set @s q.cdc 10
summon area_effect_cloud ~ ~ ~ {Tags:["aec.michael.q-1"],Duration:80}
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},type=!area_effect_cloud,distance=..4] run scoreboard players add @a[tag=michael] passive 10
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] run scoreboard players set @s stunned 80
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] run tag @s add effect
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] run effect give @s wither 4 2 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] store result score @s mobhealth run data get entity @s Health
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] run scoreboard players remove @s mobhealth 14
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] if score @s mobhealth matches ..0 run kill @s
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
function parent:classes/michael/survival/q-1-3