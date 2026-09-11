execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run scoreboard players add @a[tag=noael] tertiary 3
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run scoreboard players add @a[tag=noael] q.cdc 10
scoreboard players set @s[tag=noael,scores={tertiary=116..}] tertiary 115
effect give @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] slowness 2 255 true
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[45f,0f]}
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[90f,0f]}
execute at @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run summon evoker_fangs ~ ~ ~ {Rotation:[135f,0f]}
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] store result score @s mobhealth run data get entity @s Health
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] run scoreboard players remove @s mobhealth 2
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] if score @s mobhealth matches ..0 run kill @s
execute as @e[tag=marked.noael,tag=!aec.noael.f-2,distance=..25,nbt=!{Invulnerable:1b}] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
scoreboard players set @s f.cd 7
scoreboard players set @s f.cdc 10