effect give @s[scores={tertiary=1..19}] resistance 3 0 true
effect give @s[scores={tertiary=20}] resistance 3 1 true
execute as @s[scores={tertiary=1..5}] run function parent:classes/albis/survival/f-1-1
execute as @s[scores={tertiary=6..10}] run function parent:classes/albis/survival/f-1-2
execute as @s[scores={tertiary=11..15}] run function parent:classes/albis/survival/f-1-3
execute as @s[scores={tertiary=16..20}] run function parent:classes/albis/survival/f-1-4
scoreboard players add @s passive 1
scoreboard players set @s tertiary 0
scoreboard players set @s f.cd 12