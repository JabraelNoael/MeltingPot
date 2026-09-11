execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] at @s run tp @s ^ ^ ^.15
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] at @s unless block ~ ~ ~ #parent:raycast run teleport @s ~ ~.5 ~
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] at @s if block ~ ~-.5 ~ #parent:raycast run teleport @s ~ ~-.5 ~
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] run data merge entity @s {NoAI:1b}
execute at @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={terrified=1..}] run particle item iron_sword ~ ~1.5 ~ 0 0 0 .1 1 force
execute if entity @e[scores={terrified=0..}] run scoreboard players remove @e[scores={terrified=0..}] terrified 1
execute as @e[scores={terrified=0}] at @s run function parent:repeat/effects/terrified-2