particle flame ^ ^ ^9 0 0 0 0 1 force @p[tag=selector]
scoreboard players add @s dummy 1
teleport @s ~ ~ ~ ~10 ~
execute if score @s dummy matches ..35 at @s run function parent:class/cast/q/mage/0/q3-indicator-r9