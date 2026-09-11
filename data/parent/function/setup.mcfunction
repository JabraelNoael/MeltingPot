##Gamerules
gamerule doMobSpawning false
gamerule doInsomnia false
gamerule mobGriefing false
gamerule doMobLoot false
gamerule doImmediateRespawn true
gamerule doFireTick false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule universalAnger true
gamerule forgiveDeadPlayers false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule doEntityDrops false
##Scoreboards
scoreboard objectives add KOsSkeleWarrior dummy
##Scoreboards (Abilities)
scoreboard objectives add ad dummy
scoreboard objectives add ad.per dummy
scoreboard objectives add ad.flat dummy
scoreboard objectives add adr dummy
scoreboard objectives add adr.per dummy
scoreboard objectives add adr.flat dummy
scoreboard objectives add md dummy
scoreboard objectives add md.per dummy
scoreboard objectives add md.flat dummy
scoreboard objectives add mdr dummy
scoreboard objectives add mdr.per dummy
scoreboard objectives add mdr.flat dummy
#scoreboard objectives add ap dummy
#scoreboard objectives add apr dummy
scoreboard objectives add fortitude dummy
scoreboard objectives add fortitude.per dummy
scoreboard objectives add fortitude.flat dummy
scoreboard objectives add hp dummy
scoreboard objectives add hp.regen dummy
scoreboard objectives add hp.max dummy
scoreboard objectives add hp.max.per dummy
scoreboard objectives add hp.max.flat dummy
scoreboard objectives add hp.tick dummy
scoreboard objectives add cdr dummy
scoreboard objectives add cdr.per dummy
scoreboard objectives add cdr.flat dummy
scoreboard objectives add mana dummy
scoreboard objectives add mana.regen dummy
scoreboard objectives add mana.regen.per dummy
scoreboard objectives add mana.regen.flat dummy
scoreboard objectives add mana.tick dummy
scoreboard objectives add energy dummy
scoreboard objectives add energy.regen dummy
scoreboard objectives add energy.regen.per dummy
scoreboard objectives add energy.regen.flat dummy
scoreboard objectives add energy.tick dummy
scoreboard objectives add mbt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add mbt.cd dummy
scoreboard objectives add mbt.cdc dummy
scoreboard objectives add f.cd dummy
scoreboard objectives add f.cdc dummy
scoreboard objectives add q minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add q.cd dummy
scoreboard objectives add q.cdc dummy
scoreboard objectives add settings dummy
scoreboard objectives add timer dummy
scoreboard objectives add page dummy
scoreboard objectives add category dummy
scoreboard objectives add dmg.taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add dmg.dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add s.class1 dummy
scoreboard objectives add s.class2 dummy
scoreboard objectives add s.passive dummy
scoreboard objectives add s.ultimate dummy
scoreboard objectives add s.secondary dummy
scoreboard objectives add s.tertiary dummy
scoreboard objectives add raycast dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add dx dummy
scoreboard objectives add dy dummy
scoreboard objectives add dz dummy
scoreboard objectives add c minecraft.custom:minecraft.sneak_time
scoreboard objectives setdisplay list hp
##Effects
scoreboard objectives add stunned dummy
scoreboard objectives add terrified dummy
scoreboard objectives add cleaved dummy
scoreboard objectives add rooted dummy
##Bossbars
bossbar add mobs "Remaining Mobs"
##Scoreboard Settings
#scoreboard players set $Gamemode dummy 0
execute unless score $Nametags settings matches 1.. run scoreboard players set $Nametags settings 0
execute unless score $MobRegistry settings matches 1.. run scoreboard players set $MobRegistry settings 0
execute unless score $Gamemode settings matches 1.. run scoreboard players set $Gamemode settings 0
##Teams
team add noCollison
team add mob
team add player
team modify noCollison collisionRule never
team modify mob color red
team modify player color yellow