advancement revoke @s only cmd:coas/mbt_detection
execute store result score #this gametime run time query gametime
execute unless score @s gametime >= #this gametime run function cmd:combat/press/start
execute if score @s gametime > #this gametime run function cmd:combat/press/ticking
scoreboard players operation @s gametime = #this gametime
#Add two to players gametime
scoreboard players add @s gametime 2
#Schedule stop check
schedule function cmd:combat/press/stop_check 2t append