execute store result storage get:player player int 1 run scoreboard players get @s player
function parent:class/save
tag @s add selector
effect clear @s
execute as @e[type=!player] if score @s uuid0 = @p[tag=selector] uuid0 if score @s uuid1 = @p[tag=selector] uuid1 if score @s uuid2 = @p[tag=selector] uuid2 if score @s uuid3 = @p[tag=selector] uuid3 run kill @s
execute as @e[type=!player] if score @s player = @p[tag=selector] player run kill @s
tag @s remove passive
tag @s remove alchemist
tag @s remove archer
tag @s remove assassin
tag @s remove chief
tag @s remove initiateChief
tag @s remove demolitionist
tag @s remove druid
tag @s remove engineer
tag @s remove flower_warrior
tag @s remove huscarl
tag @s remove knight
tag @s remove mage
tag @s remove monk
tag @s remove rifleman
tag @s remove rishi
tag @s remove rocketeer
tag @s remove ronin
tag @s remove shaman
tag @s remove trouvere
tag @s remove selector
## Class-Specific (some of these should happen when match ends)
tag @s remove harzeka