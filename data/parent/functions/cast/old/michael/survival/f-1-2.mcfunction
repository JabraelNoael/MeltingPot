execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run teleport @s @e[tag=aec.michael.f-1,limit=1]
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run tag @s add mark.michael.f-1
execute as @e[tag=mark.michael.f-1,tag=!ex-marked.michael.f-1] run scoreboard players add @a[tag=michael] passive 4
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run tag @s add ex-marked.michael.f-1
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run effect give @s slowness 3 2 true
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run effect give @s weakness 3 255 true
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..3] run effect give @s wither 1 2 true