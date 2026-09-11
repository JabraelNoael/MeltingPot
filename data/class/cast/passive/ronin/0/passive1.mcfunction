execute as @n[nbt={HurtTime:10s},type=!#parent:raycast] run function parent:class/cast/passive/ronin/0/passive1-1
attribute @s minecraft:step_height modifier remove ronin_passive0
scoreboard players set @s sprint_time 0