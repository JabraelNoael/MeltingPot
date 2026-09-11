#rocketeer
execute store result score $x player_motion.api.launch run data get entity @s Pos[0] 2000
execute store result score $z player_motion.api.launch run data get entity @s Pos[2] 2000
scoreboard players operation $x player_motion.api.launch -= @p[tag=selector] x
scoreboard players operation $z player_motion.api.launch -= @p[tag=selector] z
kill @s