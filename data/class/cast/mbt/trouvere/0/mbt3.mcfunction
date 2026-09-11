#trouvere
particle note ~ ~1 ~ 0.3 0.3 0.3 1 11 force
execute store result storage parent:class/serenade/mbt/0 pitch float 0.01 run random value 0..200
function parent:effects/serenade/give
damage @s 3 magic by @n[tag=trouvere,tag=mbt0]
kill @n[tag=trouvere,tag=mbt0]