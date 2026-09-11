function player_motion:internal/technical/load
##Gamerules
gamerule doMobSpawning false
gamerule doInsomnia false
gamerule mobGriefing false
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
##Stats
scoreboard objectives add kills dummy
scoreboard objectives add KOsSkeleWarrior dummy
scoreboard objectives add g.kills dummy
scoreboard objectives add g.KOsSkeleWarrior dummy
##Status Effects
scoreboard objectives add stack dummy
scoreboard objectives add time dummy
scoreboard objectives add reload_time dummy
scoreboard objectives add silence_time dummy
scoreboard objectives add ground_time dummy
scoreboard objectives add root_time dummy
scoreboard objectives add lassitude_time dummy
scoreboard objectives add drain_time dummy
scoreboard objectives add disarm_time dummy
scoreboard objectives add stun_time dummy
### Stackable
scoreboard objectives add slow_time dummy
scoreboard objectives add slow_0n0.00 dummy
scoreboard objectives add slow_00n.00 dummy
scoreboard objectives add slow_000.n0 dummy
scoreboard objectives add slow_000.0n dummy
##Scoreboards
scoreboard objectives add player dummy
scoreboard objectives add dummy dummy
scoreboard objectives add timer dummy
scoreboard objectives add timer.max dummy
scoreboard objectives add timer2 dummy
scoreboard objectives add timer2.max dummy
scoreboard objectives add cosmetic_timer dummy
scoreboard objectives add particle_timer dummy
scoreboard objectives add sound_timer dummy
scoreboard objectives add rotationX dummy
scoreboard objectives add rotationY dummy
scoreboard objectives add team dummy
scoreboard objectives add uuid0 dummy
scoreboard objectives add uuid1 dummy
scoreboard objectives add uuid2 dummy
scoreboard objectives add uuid3 dummy
scoreboard players set $uuid0 dummy 0
scoreboard players set $uuid1 dummy 0
scoreboard players set $uuid2 dummy 0
scoreboard players set $uuid3 dummy 0
scoreboard objectives add health health
scoreboard objectives add c minecraft.custom:minecraft.sneak_time
scoreboard objectives add sprint_time dummy
scoreboard objectives add hp dummy
scoreboard objectives add hp.max dummy
scoreboard objectives add hp.tick dummy
scoreboard objectives add hp.tick.max dummy
scoreboard objectives add mana dummy
scoreboard objectives add mana.max dummy
scoreboard objectives add mana.tick dummy
scoreboard objectives add mana.tick.max dummy
scoreboard objectives add range dummy
scoreboard objectives add mbt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add q minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add drop_commandblock minecraft.dropped:minecraft.command_block
scoreboard objectives add passive dummy
scoreboard objectives add passive.tick dummy
scoreboard objectives add passive.max dummy
scoreboard objectives add passive.s dummy
scoreboard objectives add passive.cd dummy
scoreboard objectives add passive.cdc dummy
scoreboard objectives add passive.cdd dummy
scoreboard objectives add mbt.s dummy
scoreboard objectives add mbt.cd dummy
scoreboard objectives add mbt.cdc dummy
scoreboard objectives add mbt.cdd dummy
scoreboard objectives add f.s dummy
scoreboard objectives add f.cd dummy
scoreboard objectives add f.cdc dummy
scoreboard objectives add f.cdd dummy
scoreboard objectives add q.s dummy
scoreboard objectives add q.cd dummy
scoreboard objectives add q.cdc dummy
scoreboard objectives add q.cdd dummy
scoreboard objectives add MotionX dummy
scoreboard objectives add MotionY dummy
scoreboard objectives add MotionZ dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add raycast dummy
##Class-Specific
scoreboard objectives add contraption dummy
scoreboard objectives add serenade dummy
scoreboard objectives add frost_stack dummy
scoreboard objectives add frost_time dummy
###Remember Abilities
scoreboard objectives add lastPassive.alchemist dummy
scoreboard objectives add lastMBT.alchemist dummy
scoreboard objectives add lastF.alchemist dummy
scoreboard objectives add lastQ.alchemist dummy
scoreboard objectives add lastPassive.archer dummy
scoreboard objectives add lastMBT.archer dummy
scoreboard objectives add lastF.archer dummy
scoreboard objectives add lastQ.archer dummy
scoreboard objectives add lastPassive.assassin dummy
scoreboard objectives add lastMBT.assassin dummy
scoreboard objectives add lastF.assassin dummy
scoreboard objectives add lastQ.assassin dummy
scoreboard objectives add lastPassive.chief dummy
scoreboard objectives add lastMBT.chief dummy
scoreboard objectives add lastF.chief dummy
scoreboard objectives add lastQ.chief dummy
scoreboard objectives add lastPassive.demolitionist dummy
scoreboard objectives add lastMBT.demolitionist dummy
scoreboard objectives add lastF.demolitionist dummy
scoreboard objectives add lastQ.demolitionist dummy
scoreboard objectives add lastPassive.druid dummy
scoreboard objectives add lastMBT.druid dummy
scoreboard objectives add lastF.druid dummy
scoreboard objectives add lastQ.druid dummy
scoreboard objectives add lastPassive.engineer dummy
scoreboard objectives add lastMBT.engineer dummy
scoreboard objectives add lastF.engineer dummy
scoreboard objectives add lastQ.engineer dummy
scoreboard objectives add lastPassive.flowerWarrior dummy
scoreboard objectives add lastMBT.flowerWarrior dummy
scoreboard objectives add lastF.flowerWarrior dummy
scoreboard objectives add lastQ.flowerWarrior dummy
scoreboard objectives add lastPassive.huscarl dummy
scoreboard objectives add lastMBT.huscarl dummy
scoreboard objectives add lastF.huscarl dummy
scoreboard objectives add lastQ.huscarl dummy
scoreboard objectives add lastPassive.knight dummy
scoreboard objectives add lastMBT.knight dummy
scoreboard objectives add lastF.knight dummy
scoreboard objectives add lastQ.knight dummy
scoreboard objectives add lastPassive.mage dummy
scoreboard objectives add lastMBT.mage dummy
scoreboard objectives add lastF.mage dummy
scoreboard objectives add lastQ.mage dummy
scoreboard objectives add lastPassive.monk dummy
scoreboard objectives add lastMBT.monk dummy
scoreboard objectives add lastF.monk dummy
scoreboard objectives add lastQ.monk dummy
scoreboard objectives add lastPassive.rocketeer dummy
scoreboard objectives add lastMBT.rocketeer dummy
scoreboard objectives add lastF.rocketeer dummy
scoreboard objectives add lastQ.rocketeer dummy
scoreboard objectives add lastPassive.ronin dummy
scoreboard objectives add lastMBT.ronin dummy
scoreboard objectives add lastF.ronin dummy
scoreboard objectives add lastQ.ronin dummy
scoreboard objectives add lastPassive.shaman dummy
scoreboard objectives add lastMBT.shaman dummy
scoreboard objectives add lastF.shaman dummy
scoreboard objectives add lastQ.shaman dummy
scoreboard objectives add lastPassive.trouvere dummy
scoreboard objectives add lastMBT.trouvere dummy
scoreboard objectives add lastF.trouvere dummy
scoreboard objectives add lastQ.trouvere dummy
##Menu
scoreboard objectives add page dummy
scoreboard objectives add page.max dummy
scoreboard objectives add category dummy
scoreboard objectives add category.max dummy
#data modify storage menu:wsb/clear Items set value [{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"},{Slot:5b,id:"minecraft:air"},{Slot:6b,id:"minecraft:air"},{Slot:7b,id:"minecraft:air"},{Slot:8b,id:"minecraft:air"},{Slot:9b,id:"minecraft:air"},{Slot:10b,id:"minecraft:air"},{Slot:11b,id:"minecraft:air"},{Slot:12b,id:"minecraft:air"},{Slot:13b,id:"minecraft:air"},{Slot:14b,id:"minecraft:air"},{Slot:15b,id:"minecraft:air"},{Slot:16b,id:"minecraft:air"},{Slot:17b,id:"minecraft:air"}]
scoreboard players set $gear category 10
scoreboard players set $weapons category 20
scoreboard players set $armor category 30
scoreboard players set $helmets category 31
scoreboard players set $chestplates category 32
scoreboard players set $leggings category 33
scoreboard players set $boots category 34
scoreboard players set $abilities category 40
scoreboard players set $mbt category 41
scoreboard players set $f category 42
scoreboard players set $q category 43
scoreboard players set $accessories category 50
#scoreboard players set $rings category 51
#scoreboard players set $necklaces category 52
scoreboard players set $utilities category 60
scoreboard players set $runes category 70
scoreboard players set $food category 80
scoreboard players set $pets category 90
scoreboard players set $deployables category 100
##Dummy Scores
scoreboard players set $2 dummy 2
scoreboard players set $3 dummy 3
scoreboard players set $9 dummy 9
scoreboard players set $100 dummy 100
scoreboard players set $360 dummy 360
scoreboard players set $hpcurve dummy 1024
##Bossbars
bossbar add mobs "Remaining Mobs"
##Custom Settings
scoreboard objectives add settings dummy
##Teams
team add noCollison
team add mob
team add player
team modify noCollison collisionRule never
team modify mob color red
team modify player color yellow
team join player @a
tellraw @a "Reload Complete!"