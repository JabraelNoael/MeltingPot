scoreboard players set @s raycast 71
scoreboard players set @s passive 0
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:11b,Amplifier:0b}]}] run effect clear @s resistance
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:30b,Amplifier:0b}]}] run effect clear @s dolphins_grace
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:13b,Amplifier:0b}]}] run effect clear @s water_breathing
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:12b,Amplifier:0b}]}] run effect clear @s fire_resistance