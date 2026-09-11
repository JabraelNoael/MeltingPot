#mage
tag @s add selector
data merge storage parent:raycast {class:mage,ability:q,ability_selection:0,raycast_tick:q1-tick,raycast_end:na,raycast_block:q2,raycast_entity:q2}
scoreboard players set @s raycast 40
execute anchored eyes positioned ^ ^ ^ run function parent:class/cast/raycast/stop_at_any with storage parent:raycast
tag @s remove selector