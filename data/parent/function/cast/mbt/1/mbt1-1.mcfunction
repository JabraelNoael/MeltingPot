data modify storage dummy:rotation Rotation set from entity @s Rotation
summon interaction ^ ^ ^1 {Tags:["aec","projectile","mbt1","new"],width:1.5f,height:0.2f}
summon interaction ^1.5 ^ ^ {Tags:["aec","projectile","mbt1","new"],width:1.5f,height:0.2f}
summon interaction ^-1.5 ^ ^ {Tags:["aec","projectile","mbt1","new"],width:1.5f,height:0.2f}
execute as @e[tag=new] run function parent:cast/mbt/1/mbt1-1.1