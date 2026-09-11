execute as @e[tag=marked.noael,tag=!aec.noael.f-2] run scoreboard players add @a[tag=noael] ultimate 1
execute at @e[tag=marked.noael,tag=!aec.noael.f-2] run particle soul ~ ~1 ~ .3 .3 .3 0 2 force
effect give @e[tag=marked.noael] slowness 1 0 true
execute as @e[tag=noael,scores={mobkills=1..}] as @e[tag=marked.noael,tag=!aec.noael.f-2] store result score @s mobhealth run data get entity @s Health
execute as @e[tag=noael,scores={mobkills=1..}] as @e[tag=marked.noael,tag=!aec.noael.f-2] as @s store result entity @s Health float 1 run scoreboard players remove @s mobhealth 6
execute as @e[tag=noael,scores={mobkills=1..}] as @e[tag=marked.noael,tag=!aec.noael.f-2] at @s run particle block redstone_block ~ ~1 ~ .3 .6 .3 .3 10 force
execute if entity @e[tag=marked.noael,nbt={HurtTime:10s}] as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{HurtTime:10s}] store result score @s mobhealth run data get entity @s Health
execute if entity @e[tag=marked.noael,nbt={HurtTime:10s}] as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{HurtTime:10s}] run scoreboard players remove @s mobhealth 6
execute if entity @e[tag=marked.noael,nbt={HurtTime:10s}] as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{HurtTime:10s}] if score @s mobhealth matches ..0 run kill @s
execute if entity @e[tag=marked.noael,nbt={HurtTime:10s}] as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{HurtTime:10s}] store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0
execute if entity @e[tag=marked.noael,nbt={HurtTime:10s}] as @e[tag=marked.noael,tag=!aec.noael.f-2,nbt=!{HurtTime:10s}] at @s run particle block redstone_block ~ ~1 ~ .3 .6 .3 .3 10 force