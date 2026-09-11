scoreboard players set @s category 0
scoreboard players set @s page 0
item replace block ~ ~ ~ container.22 with red_bed[max_stack_size=1,custom_name='{"color":"yellow","italic":false,"text":"Home Page"}',hide_additional_tooltip={},custom_data={menu:1}] 1
function parent:menu/wsb/reset