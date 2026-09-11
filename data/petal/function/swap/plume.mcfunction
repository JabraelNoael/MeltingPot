function petal:swap/reset_all
tag @s add plume
give @s command_block[minecraft:custom_data={petal:1b,style:plume},item_name="Plume Petal",food={nutrition:0,saturation:0,can_always_eat:true},consumable={consume_seconds:2147483647,animation:"none"},minecraft:max_stack_size=1]

## Passive
attribute @s minecraft:fall_damage_multiplier modifier add petal:plume -999 add_value