say 1
scoreboard players add @s dummy 1
execute if entity @s[scores={dummy=..19}] run function testing:pulsering/start
execute if entity @s[scores={dummy=20}] run function testing:pulsering/grow