gamerule send_command_feedback false
tag @n[type=#optimization:display,tag=transformation_rx] add selector
tag @n[tag=selector] remove transformation_rx
say @n[tag=selector]
tag @n[tag=selector] remove selector
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true