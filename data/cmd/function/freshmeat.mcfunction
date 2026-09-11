scoreboard players add $player dummy 1
scoreboard players add $team dummy 1
scoreboard players operation @s player = $player dummy
execute store result storage dummy:temp player int 1 run scoreboard players get @s player
execute store result storage dummy:temp team int 1 run scoreboard players get @s team
scoreboard players set @s bloom_tick_max 100
function cmd:freshmeat/create_storage with storage dummy:temp