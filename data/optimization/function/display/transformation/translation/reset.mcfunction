gamerule send_command_feedback false
execute as @e[tag=transformation_rx] run data merge entity @s {transformation:{translation:[0f,0f,0f]}}
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true