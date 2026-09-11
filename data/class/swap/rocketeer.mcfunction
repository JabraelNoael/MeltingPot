function parent:class/reset
tag @s add rocketeer
execute if score @s lastQ.rocketeer matches 0.. run function parent:class/swap/rocketeer/recurring with storage get:player
execute unless score @s lastQ.rocketeer matches 0.. run function parent:class/swap/rocketeer/first with storage get:player