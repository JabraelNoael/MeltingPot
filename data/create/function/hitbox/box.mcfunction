# macro args: width, height, halfwidth (=width/2, pre-computed by caller - no runtime division available)
# spawns a REAL interaction entity at this size (so it doubles as an actual test hitbox, not just a preview),
# outlines its 8 corners with particles, then removes it. Drop the final kill line if you want it to persist.
$summon interaction ~ ~ ~ {Tags:["create_hitbox_box"],width:$(width)f,height:$(height)f}
$execute at @n[tag=create_hitbox_box] run particle flame ^-$(halfwidth) ^0 ^-$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^$(halfwidth) ^0 ^-$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^-$(halfwidth) ^0 ^$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^$(halfwidth) ^0 ^$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^-$(halfwidth) ^$(height) ^-$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^$(halfwidth) ^$(height) ^-$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^-$(halfwidth) ^$(height) ^$(halfwidth) 0 0 0 0 1 force
$execute at @n[tag=create_hitbox_box] run particle flame ^$(halfwidth) ^$(height) ^$(halfwidth) 0 0 0 0 1 force
kill @n[tag=create_hitbox_box]
