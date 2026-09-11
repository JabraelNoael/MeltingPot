scoreboard players add @e[tag=aec.greaterspider] dummy 1
execute at @e[tag=aec.greaterspider,scores={dummy=10..},nbt={OnGround:1b}] run fill ~ ~ ~ ~ ~ ~ cobweb replace #parent:air
kill @e[tag=aec.greaterspider,scores={dummy=10..},nbt={OnGround:1b}]
execute at @e[tag=aec.greaterspider] run particle block cobweb ~ ~1 ~ .1 .1 .1 .3 8 force
execute if entity @e[tag=aec.greaterspider] run schedule function parent:mobs/type/greater/spider4 1t