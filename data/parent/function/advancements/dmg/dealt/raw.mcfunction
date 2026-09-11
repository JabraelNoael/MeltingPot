effect give @s saturation 1 0 true
execute if entity @s[tag=!anti-ability,tag=!anti-passive,scores={mbt.s=4}] run function parent:cast/passive/4/root
execute if entity @s[tag=!anti-ability,tag=!anti-passive,tag=assassin] run function parent:cast/passive/assassin/passive1
execute if entity @s[tag=!anti-ability,tag=!anti-passive,tag=ronin] run function parent:cast/passive/ronin/0/passive1
advancement revoke @s only parent:dmg/dealt/raw