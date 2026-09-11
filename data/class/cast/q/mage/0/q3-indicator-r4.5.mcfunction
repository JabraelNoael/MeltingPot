particle flame ^ ^ ^4.5 0 0 0 0 1 force @p[tag=selector]
scoreboard players add @s dummy 1
teleport @s ~ ~ ~ ~15 ~
execute if score @s dummy matches ..23 at @s run function parent:class/cast/q/mage/0/q3-indicator-r4.5