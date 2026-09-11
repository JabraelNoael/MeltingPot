scoreboard players add @s passive 1
scoreboard players set @s passive.tick 0
#execute if score @s passive matches 1 run playsound 1
execute if score @s passive matches 2.. run function parent:class/cast/passive/ronin/0/passive2