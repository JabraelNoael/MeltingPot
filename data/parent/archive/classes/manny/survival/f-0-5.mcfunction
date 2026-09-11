data merge entity @s {Motion:[0.0,1.0,0.0]}
execute as @s store result score @s mobhealth run data get entity @s Health
execute as @s run scoreboard players remove @s mobhealth 6
execute as @s if score @s mobhealth matches ..0 run kill @s
execute as @s store result entity @s Health float 1 run scoreboard players remove @s mobhealth 0