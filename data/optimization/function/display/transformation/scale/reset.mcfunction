gamerule send_command_feedback false
execute as @e[tag=transformation_rx] run data merge entity @s {transformation:{scale:[1f,1f,1f]}}
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true