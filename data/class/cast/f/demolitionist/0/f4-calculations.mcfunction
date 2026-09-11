#demolitionist
execute store result score @s x run data get entity @s Pos[0] 100
execute store result score @s y run data get entity @s Pos[1] 100
execute store result score @s z run data get entity @s Pos[2] 100
scoreboard players operation @s x -= @p[tag=selector] x
scoreboard players operation @s y -= @p[tag=selector] y
scoreboard players operation @s z -= @p[tag=selector] z
scoreboard players operation $x player_motion.api.launch += @s x
scoreboard players operation $y player_motion.api.launch += @s y
scoreboard players operation $z player_motion.api.launch += @s z
kill @s