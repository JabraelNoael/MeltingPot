scoreboard players set @s raycast 71
scoreboard players set @s passive 2
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:1b,Amplifier:0b}]}] run effect clear @s speed
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:11b,Amplifier:0b}]}] run effect clear @s resistance
execute as @s[nbt={ActiveEffects:[{Duration:20,Id:12b,Amplifier:0b}]}] run effect clear @s fire_resistance