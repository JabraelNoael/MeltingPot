function player_motion:internal/technical/load
function gu:zzz/load
## Chunk Preperation
forceload add 0 0

## Scoreboards
scoreboard objectives add configuration dummy
scoreboard objectives add bloom dummy
scoreboard objectives add bloom_tick dummy
scoreboard objectives add dummy dummy
scoreboard objectives add player dummy
scoreboard objectives add team dummy
scoreboard objectives add q minecraft.dropped:minecraft.command_block

## Storage
data merge storage dummy {Pos:[0d,0d,0d]}

## Math
scoreboard players set $12064 dummy 12064
scoreboard players set $16064 dummy 16064

## Configuration
scoreboard players set $bloom_tick_max configuration 40
scoreboard players set $bloom_max configuration 100

tellraw @a "Reload Complete!"