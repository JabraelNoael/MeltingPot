#assassin
data modify storage parent:pos x set value 0
data modify storage parent:pos y set value 0
data modify storage parent:pos z set value 3
function parent:class/cast/special/store/projectile with storage parent:pos
function parent:class/cast/mbt/assassin/0/mbt2 with storage parent:projectile
#playsound minecraft:entity.firework_rocket.launch voice @s ~ ~ ~ 0.5 1
#tag @s add reload