# macro args: field ("translation" or "scale"), axis (0=x, 1=y, 2=z), delta_thousandths (integer;
# e.g. 50 = +0.05, -50 = -0.05) - the fixed-point trick since NBT float arrays can't be incremented directly
$execute store result score #cur create run data get entity @n[tag=create_display] Transformation.$(field)[$(axis)] 1000
$scoreboard players add #cur create $(delta_thousandths)
$execute store result entity @n[tag=create_display] Transformation.$(field)[$(axis)] float 0.001 run scoreboard players get #cur create
