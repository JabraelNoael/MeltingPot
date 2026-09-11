#will I need a stacking_effect tag?
scoreboard players add @s serenade_stack 1
$execute if score @s serenade_stack matches 1..5 run playsound minecraft:block.note_block.harp voice @a ~ ~ ~ 0.5 $(pitch)
execute if score @s serenade_stack matches 6.. run function parent:effects/serenade/stack/consume
attribute @s[scores={serenade_stack=1..5}] minecraft:attack_damage modifier add serenade1 -0.4 add_value
attribute @s[scores={serenade_stack=2..5}] minecraft:attack_damage modifier add serenade2 -0.4 add_value
attribute @s[scores={serenade_stack=3..5}] minecraft:attack_damage modifier add serenade3 -0.4 add_value
attribute @s[scores={serenade_stack=4..5}] minecraft:attack_damage modifier add serenade4 -0.4 add_value
attribute @s[scores={serenade_stack=5}] minecraft:attack_damage modifier add serenade5 -0.4 add_value