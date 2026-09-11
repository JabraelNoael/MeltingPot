function parent:class/reset
tag @s add druid
execute if score @s lastQ.druid matches 0.. run function parent:class/swap/druid/recurring with storage get:player
execute unless score @s lastQ.druid matches 0.. run function parent:class/swap/druid/first with storage get:player