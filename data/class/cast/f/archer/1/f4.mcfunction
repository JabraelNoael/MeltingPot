#archer
damage @s[type=!#parent:undead] 4.001 player_attack by @p[tag=selector]
damage @s[type=#parent:undead] 9.001 player_attack by @p[tag=selector]
execute if entity @s[type=#parent:undead] run particle end_rod ~ ~ ~ 0.25 0.25 0.25 0.05 5 force @p[tag=selector]