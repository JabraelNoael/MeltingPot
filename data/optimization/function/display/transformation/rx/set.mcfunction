gamerule send_command_feedback false
tag @e remove transformation_rx
tag @n[type=#optimization:display] add transformation_rx
say @n[tag=transformation_rx]
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true