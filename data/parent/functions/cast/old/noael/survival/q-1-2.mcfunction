scoreboard players set @a[tag=noael] q.cd 14
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run scoreboard players add @a[tag=noael] f.cdc 10
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run scoreboard players add @a[tag=noael] tertiary 1
scoreboard players set @a[tag=noael,scores={tertiary=116..}] tertiary 115
summon area_effect_cloud ~ ~1 ~ {Tags:["aec.noael.q-1"],Duration:1}
tp @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] @e[tag=aec.noael.q-1,limit=1,sort=nearest]
effect give @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] slowness 3 255 true
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[45f,0f]}
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[90f,0f]}
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[135f,0f]}
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] store result score @s mobhealth run data get entity @s Health
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] run scoreboard players remove @s mobhealth 10
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] if score @s mobhealth matches ..0 run kill @s
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{Invulnerable:1b}] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
tag @e remove marked.noael