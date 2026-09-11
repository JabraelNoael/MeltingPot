execute as @s anchored eyes run function parent:aec/projectile/mbt1/1.1
teleport @s ^ ^ ^1.5
scoreboard players add @s timer 1
kill @s[scores={timer=8..}]