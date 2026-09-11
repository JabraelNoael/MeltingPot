#demolitionist
data modify storage parent:pos x set value 0
data modify storage parent:pos y set value 0
data modify storage parent:pos z set value 1.5
function parent:class/cast/special/store/projectile with storage parent:pos
execute anchored eyes run function parent:class/cast/mbt/demolitionist/0/mbt2 with storage parent:projectile
scoreboard players set @s mbt.cd 8