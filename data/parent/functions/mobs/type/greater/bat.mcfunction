execute as @s[nbt={HurtTime:10s}] run scoreboard players add @s dummy 10
execute at @s[type=bat] if entity @a[distance=..15] run scoreboard players add @s dummy 1
execute as @s[type=bat,scores={dummy=80..}] run function parent:mobs/type/greater/bat1