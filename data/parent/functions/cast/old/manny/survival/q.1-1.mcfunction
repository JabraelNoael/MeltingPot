scoreboard players set @s raycast 71
scoreboard players set @s passive 1
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:1b,Amplifier:0b}]}] run effect clear @s speed
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:30b,Amplifier:0b}]}] run effect clear @s dolphins_grace
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:13b,Amplifier:0b}]}] run effect clear @s water_breathing
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:12b,Amplifier:0b}]}] run effect clear @s fire_resistance