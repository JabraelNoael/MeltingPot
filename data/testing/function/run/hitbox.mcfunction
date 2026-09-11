execute as @s[tag=r] at @s run function testing:run/hitbox/r
execute as @s[tag=dy,scores={dummy=..1}] at @s run function testing:run/hitbox/dy
teleport @s[tag=r] ~ ~ ~ ~5 ~
scoreboard players add @s dummy 1
execute as @s at @s if score @s dummy matches ..71 run function testing:run/hitbox