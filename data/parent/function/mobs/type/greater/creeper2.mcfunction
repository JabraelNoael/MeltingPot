execute at @s as @a[distance=..8] run effect give @s slowness 1 4 true
execute at @s as @a[distance=..8] run effect give @s blindness 1 4 true
execute at @s as @a[distance=..8] run effect give @s night_vision 1 4 true
execute at @s run teleport @a[distance=..8] ~ ~ ~
kill @s