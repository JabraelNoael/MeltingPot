#will I need a stacking_effect tag?
scoreboard players remove @s serenade_stack 1
scoreboard players set @s[scores={serenade_stack=..-1}] serenade_stack 0
attribute @s[scores={serenade_stack=0}] minecraft:movement_speed modifier remove serenade1
attribute @s[scores={serenade_stack=0..1}] minecraft:movement_speed modifier remove serenade2
attribute @s[scores={serenade_stack=0..2}] minecraft:movement_speed modifier remove serenade3
attribute @s[scores={serenade_stack=0..3}] minecraft:movement_speed modifier remove serenade4
attribute @s[scores={serenade_stack=0..4}] minecraft:movement_speed modifier remove serenade5