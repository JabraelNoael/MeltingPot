tag @s add anti-ability
tag @s add effect
execute if entity @s[scores={mbt=1..}] run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{weapon:1b}}}]}] run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
execute if entity @s[scores={q=1..}] run playsound minecraft:entity.player.attack.nodamage voice @s ~ ~1 ~ 1 .5
scoreboard players remove @s silence_time 1
execute if entity @s[scores={silence_time=0}] run function parent:effects/root/end/silence