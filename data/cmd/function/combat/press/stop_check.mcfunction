#Store the gametime
execute store result score #this dummy run time query gametime

#Process letting go of key
execute as @a if score @s gametime = #this dummy at @s run function cmd:combat/press/stop