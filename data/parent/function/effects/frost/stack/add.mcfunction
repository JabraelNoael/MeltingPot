#will I need a stacking_effect tag?
scoreboard players add @s frost_stack 1
execute if score @s frost_stack matches 1..6 run playsound minecraft:entity.player.hurt_freeze voice @a ~ ~ ~ 0.5 1
scoreboard players set @s[scores={frost_stack=7..}] frost_stack 6
attribute @s[scores={frost_stack=1..6}] minecraft:generic.movement_speed modifier add frost1 -0.08 add_multiplied_base
attribute @s[scores={frost_stack=2..6}] minecraft:generic.movement_speed modifier add frost2 -0.08 add_multiplied_base
attribute @s[scores={frost_stack=3..6}] minecraft:generic.movement_speed modifier add frost3 -0.08 add_multiplied_base
attribute @s[scores={frost_stack=4..6}] minecraft:generic.movement_speed modifier add frost4 -0.08 add_multiplied_base
attribute @s[scores={frost_stack=5..6}] minecraft:generic.movement_speed modifier add frost5 -0.08 add_multiplied_base
attribute @s[scores={frost_stack=6}] minecraft:generic.movement_speed modifier add frost6 -0.08 add_multiplied_base