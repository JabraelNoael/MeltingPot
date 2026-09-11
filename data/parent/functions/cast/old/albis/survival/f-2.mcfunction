effect give @s strength 2 0 true
effect give @s[scores={tertiary=1..9}] resistance 4 1 true
effect give @s[scores={tertiary=10..20}] resistance 4 2 true
execute as @s[scores={tertiary=1..10}] run function parent:classes/albis/survival/f-2-1
execute as @s[scores={tertiary=10..}] run function parent:classes/albis/survival/f-2-2
scoreboard players add @s passive 1
scoreboard players set @s tertiary 0