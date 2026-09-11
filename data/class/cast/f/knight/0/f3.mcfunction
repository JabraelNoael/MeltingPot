#knight
tag @s add selector
execute positioned as MantisWhale positioned ~ ~1 ~ run teleport @s[tag=selector] ~ ~ ~ ~12 ~
#execute as @a[tag=knight] if score @s player = @n[tag=selector] player as @n[tag=selector] run teleport @n[tag=selector] ~ ~ ~ ~10 ~
tag @s remove selector