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
scoreboard objectives add silence dummy
scoreboard objectives add ground dummy
scoreboard objectives add root dummy
scoreboard objectives add lassitude dummy
scoreboard objectives add drain dummy
scoreboard objectives add disarm dummy
scoreboard objectives add stun dummy
##Scoreboards
scoreboard objectives add dummy dummy
scoreboard objectives add team dummy
scoreboard objectives add uuid0 dummy
scoreboard objectives add uuid1 dummy
scoreboard objectives add uuid2 dummy
scoreboard objectives add uuid3 dummy
scoreboard objectives add health health
scoreboard objectives add c minecraft.custom:minecraft.sneak_time
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
scoreboard objectives setdisplay list hp
##Menu
scoreboard objectives add page dummy
scoreboard objectives add page.max dummy
scoreboard objectives add category dummy
scoreboard objectives add category.max dummy
data modify storage menu:wsb/clear Items set value [{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"},{Slot:5b,id:"minecraft:air"},{Slot:6b,id:"minecraft:air"},{Slot:7b,id:"minecraft:air"},{Slot:8b,id:"minecraft:air"},{Slot:9b,id:"minecraft:air"},{Slot:10b,id:"minecraft:air"},{Slot:11b,id:"minecraft:air"},{Slot:12b,id:"minecraft:air"},{Slot:13b,id:"minecraft:air"},{Slot:14b,id:"minecraft:air"},{Slot:15b,id:"minecraft:air"},{Slot:16b,id:"minecraft:air"},{Slot:17b,id:"minecraft:air"}]
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