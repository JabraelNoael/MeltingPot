scoreboard players set @s drop 0
execute at @s anchored eyes positioned ^ ^ ^ if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{weapon:1b}}}},distance=..1] run function detect:q/on_drop
say q