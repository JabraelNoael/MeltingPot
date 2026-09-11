say start
execute if entity @s[scores={dummy=1}] run particle witch ^ ^ ^1 0 0 0 0 1 normal
execute if entity @s[scores={timer=..19,dummy=..10}] run function testing:pulsering/start
execute if entity @s[scores={timer=20,dummy=..10}] run function testing:pulsering/grow