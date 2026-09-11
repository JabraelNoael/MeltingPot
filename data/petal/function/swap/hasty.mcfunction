function petal:swap/reset_all
tag @s add hasty
give @s command_block[minecraft:custom_data={petal:1b,style:hasty},item_name="Hasty Petal",food={nutrition:0,saturation:0,can_always_eat:true},consumable={consume_seconds:2147483647,animation:"none"},minecraft:max_stack_size=1]