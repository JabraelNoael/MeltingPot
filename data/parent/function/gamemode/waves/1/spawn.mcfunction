spreadplayers 120 8 2 10 false @e[tag=spawner]
execute at @e[tag=spawner] run summon spider ~ ~ ~ {Passengers:[{id:"minecraft:spider"}],CustomName:'{"text":"Grumm"}'}
scoreboard players remove $spawns dummy 1
execute if score $spawns dummy matches 1.. run function parent:gamemode/waves/1/spawn