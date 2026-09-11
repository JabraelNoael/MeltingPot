execute unless score $countruns dummy matches 0 run tellraw @a ["",{"text":"Function ran ","color":"gray"},{"score":{"name":"$countruns","objective":"dummy"},"bold":true,"color":"gold"},{"text":"s times.","color":"gray"}]
scoreboard players set $countruns dummy 0
schedule function optimization:countruns 1s