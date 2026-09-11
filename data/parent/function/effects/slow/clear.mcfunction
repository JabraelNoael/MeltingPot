#will I need a stacking_effect tag?
execute if score @s slow_0n0.00 matches 1..9 run function parent:effects/slow/clear/0n0.00
execute if score @s slow_00n.00 matches 1..9 run function parent:effects/slow/clear/00n.00
execute if score @s slow_000.n0 matches 1..9 run function parent:effects/slow/clear/000.n0
execute if score @s slow_000.0n matches 1..9 run function parent:effects/slow/clear/000.0n
scoreboard players set @s slow_time 0