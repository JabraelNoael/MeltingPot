#get passive and do 0.5s if player's passive score is at 3 (+1 passive score per contraption deployed or in inv)

loot give @s loot parent:engineer_contraptions
#give @s command_block[max_stack_size=1,custom_name='"xcrossbow"',rarity="common",custom_data={engineer_contraption:1,contraption:1},block_entity_data={id:"minecraft:command_block"}] 1
scoreboard players add @s passive 1
scoreboard players add @s passive.cd 9
scoreboard players add @s passive.cdd 5