execute as @s store result score @s maxmobhealth run data get entity @s Attributes[{Name:"generic.maxHealth"}].Base
execute as @s run scoreboard players operation @s maxmobhealth *= $*50 dummy
execute as @s run scoreboard players operation @s maxmobhealth /= $/100 dummy
execute as @s if score @s maxmobhealth >= @s mobhealth run summon experience_orb ~ ~ ~ {Value:1s}
execute as @s if score @s maxmobhealth >= @s mobhealth run tag @s add xp.check.1