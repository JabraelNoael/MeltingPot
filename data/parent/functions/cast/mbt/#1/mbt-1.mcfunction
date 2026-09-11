scoreboard players operation @s dummy = @s range
scoreboard players operation @s dummy *= $2 dummy
scoreboard players add @s dummy 12
playsound minecraft:entity.wither.break_block voice @a ~ ~ ~ 1 2 .01
execute as @s run function parent:cast/mbt/1/mbt-2