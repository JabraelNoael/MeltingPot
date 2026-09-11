gamerule send_command_feedback false
data merge entity @n[tag=transformation_rx] {transformation:{left_rotation:[0f,0f,0f,0f],right_rotation:[0f,0f,0f,0f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true