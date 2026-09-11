gamerule send_command_feedback false
execute as @e[tag=transformation_rx] store result score @s optimization run data get entity @s transformation.scale[1] 1000
execute as @e[tag=transformation_rx] run scoreboard players operation @s optimization += $value optimization
execute as @e[tag=transformation_rx] store result entity @s transformation.scale[1] float 0.001 run scoreboard players get @s optimization
execute if score $send_command_feedback settings matches 1 run gamerule send_command_feedback true