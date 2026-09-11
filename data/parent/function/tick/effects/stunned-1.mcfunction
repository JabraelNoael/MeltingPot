execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={stunned=1..}] run data merge entity @s {NoAI:1b}
execute at @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={stunned=1..}] run particle enchanted_hit ~ ~1.5 ~ 0 0 0 .5 1 force
execute if entity @e[scores={stunned=0..}] run scoreboard players remove @e[scores={stunned=0..}] stunned 1
execute as @e[scores={stunned=0}] at @s run function parent:repeat/effects/stunned-2