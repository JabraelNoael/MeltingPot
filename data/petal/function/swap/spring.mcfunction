function petal:swap/reset_all
tag @s add spring
give @s command_block[minecraft:custom_data={petal:1b,style:spring},item_name="Spring Petal",food={nutrition:0,saturation:0,can_always_eat:true},consumable={consume_seconds:2147483647,animation:"none"},minecraft:max_stack_size=1]

## Passive
attribute @s minecraft:movement_speed modifier add petal:spring 0.15 add_multiplied_base