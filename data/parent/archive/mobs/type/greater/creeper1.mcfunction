scoreboard players add @s dummy 1
execute at @s run teleport @s ~ ~ ~ ~12 ~
execute at @s run particle crit ^ ^1.5 ^8 0 0 0 0 1 force
execute at @s run particle crit ^ ^1.5 ^-8 0 0 0 0 1 force
execute at @s run particle crit ^8 ^1.5 ^ 0 0 0 0 1 force
execute at @s run particle crit ^-8 ^1.5 ^ 0 0 0 0 1 force
execute if entity @s[scores={dummy=30}] run function parent:mobs/type/greater/creeper2
execute if entity @s[scores={dummy=..29}] run schedule function parent:mobs/type/greater/creeper1 1t