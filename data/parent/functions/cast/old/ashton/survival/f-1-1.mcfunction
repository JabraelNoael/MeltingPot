execute at @a[tag=ashton] run particle lava ~ ~ ~ 0 0 0 0 1
execute at @a[tag=ashton] as @e[team=!Friendly,nbt=!{Invulnerable:1b},distance=..4.5] run scoreboard players add @s ashton.tick 1
execute as @e[team=!Friendly,nbt=!{Invulnerable:1b},scores={ashton.tick=20..}] run function parent:classes/ashton/survival/f-1-2
scoreboard players add @a[tag=ashton,scores={secondary=..79}] ashton.tick 6
execute as @e[tag=aec.ashton.f-1] run schedule function parent:classes/ashton/survival/f-1-1 1t