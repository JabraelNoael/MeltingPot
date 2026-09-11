tp @s ~ ~-.25 ~
scoreboard players add @s dummy 1
execute as @s at @s if block ~ ~ ~ #parent:raycast unless score @s dummy matches 12.. run function parent:aec/ground/lower
kill @e[tag=dummy,scores={dummy=12..}]