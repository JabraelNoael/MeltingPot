scoreboard players add @s dummy 1
effect give @s invisibility 1 0 true
effect give @s speed 1 2 true
effect give @s jump_boost 1 0 true
execute as @s[scores={dummy=80}] run function parent:mobs/type/greater/spider2