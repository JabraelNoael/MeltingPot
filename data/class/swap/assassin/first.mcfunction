$data merge storage data:player$(player) {class:assassin,passive:0,mbt:0,f:0,q:0}
scoreboard players set @s passive.s 0
scoreboard players set @s mbt.s 0
scoreboard players set @s f.s 0
scoreboard players set @s q.s 0
$function parent:class/update with storage data:player$(player)