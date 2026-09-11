tag @s add effect
scoreboard players operation @s dummy = @s ground_break_time
scoreboard players operation @s dummy %= $20 dummy
execute if score @s dummy matches 0 run function parent:effects/ground_break/proc/get_block
scoreboard players remove @s ground_break_time 1
execute if entity @s[scores={ground_break_time=0}] run function parent:effects/ground_break/clear