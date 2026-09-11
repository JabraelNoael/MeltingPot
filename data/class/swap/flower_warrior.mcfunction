function parent:class/reset
tag @s add flower_warrior
execute if score @s lastQ.flower_warrior matches 0.. run function parent:class/swap/flower_warrior/recurring with storage get:player
execute unless score @s lastQ.flower_warrior matches 0.. run function parent:class/swap/flower_warrior/first with storage get:player