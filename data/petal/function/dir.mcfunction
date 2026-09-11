execute as @a if score @s bloom < $bloom_max configuration run scoreboard players add @s bloom_tick 1
execute as @a if score @s bloom_tick = $bloom_tick_max configuration run scoreboard players add @s bloom 1
scoreboard players operation @a bloom_tick < $bloom_tick_max configuration