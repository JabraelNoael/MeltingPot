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

##Storage
data modify storage data:mob UUID set value [I;0,0,0,0]
data modify storage data:mob team set value 2

## Scoreboards
scoreboard objectives add player dummy
scoreboard objectives add dummy dummy
scoreboard objectives add timer dummy
scoreboard objectives add health health
scoreboard objectives add mbt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add q minecraft.dropped:minecraft.carrot_on_a_stick
scoreboard objectives add drop_commandblock minecraft.dropped:minecraft.command_block
scoreboard objectives add MotionX dummy
scoreboard objectives add MotionY dummy
scoreboard objectives add MotionZ dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add raycast dummy
### NPC-Specific

### Class-Specific

#### Remember Abilities

##Menu

##Dummy Scores

##Bossbars

##Custom Settings

##Teams
team add noCollison
team add mob
team add player
team modify noCollison collisionRule never
team modify player collisionRule never
team modify mob color red
team modify player color yellow
team join player @a
tellraw @a "Reload Complete!"