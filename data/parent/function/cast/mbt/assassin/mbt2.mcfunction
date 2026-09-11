#assassin
data modify entity @s Rotation set from entity @p[tag=caster] Rotation
execute store result score @s uuid0 run scoreboard players get @p[tag=caster] uuid0
execute store result score @s uuid1 run scoreboard players get @p[tag=caster] uuid1
execute store result score @s uuid2 run scoreboard players get @p[tag=caster] uuid2
execute store result score @s uuid3 run scoreboard players get @p[tag=caster] uuid3