#Enlarges companion and self causing you to be quicker, deal more damage, and have more max health
execute as @e[type=!#parent:raycast,tag=chief] if score @s player = @p[tag=selector] player run function parent:class/cast/q/chief/0/q3-5
function parent:class/cast/q/chief/0/q3-5