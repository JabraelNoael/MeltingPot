function parent:class/reset
tag @s add rishi
execute if score @s lastQ.rishi matches 0.. run function parent:class/swap/rishi/recurring with storage get:player
execute unless score @s lastQ.rishi matches 0.. run function parent:class/swap/rishi/first with storage get:player