# gamerules
gamerule advance_time false
gamerule advance_weather false
gamerule allow_entering_nether_using_portals false
gamerule block_drops false
gamerule forgive_dead_players false
gamerule immediate_respawn true
gamerule keep_inventory true
gamerule max_block_modifications 999999999
gamerule max_command_forks 10000
gamerule max_command_sequence_length 999999999
gamerule mob_griefing false
gamerule minecraft:natural_health_regeneration false
gamerule minecraft:random_tick_speed 0
gamerule minecraft:raids false
gamerule minecraft:respawn_radius 0
gamerule minecraft:show_death_messages false
gamerule minecraft:spawn_mobs false
gamerule minecraft:spawn_monsters false
gamerule minecraft:spawn_patrols false
gamerule minecraft:spawn_phantoms false
gamerule minecraft:spawn_wandering_traders false
gamerule minecraft:spawn_wardens false
gamerule minecraft:spawner_blocks_work false
gamerule minecraft:spectators_generate_chunks true
gamerule minecraft:universal_anger true
# objectives
scoreboard objectives add drop minecraft.dropped:minecraft.command_block
scoreboard objectives add dummy dummy
scoreboard objectives add player dummy
# resources
scoreboard objectives add hp dummy
scoreboard objectives add hp.max dummy
scoreboard objectives add hp.tick dummy
scoreboard objectives add hp.tick.max dummy
scoreboard objectives add mana dummy
scoreboard objectives add mana.max dummy
scoreboard objectives add mana.tick dummy
scoreboard objectives add mana.tick.max dummy
# ability cooldowns (secondary=mbt, utility=f, ultimate=q, primary=mbo)
scoreboard objectives add secondary.cd dummy
scoreboard objectives add secondary.cdc dummy
scoreboard objectives add secondary.cdd dummy
scoreboard objectives add utility.cd dummy
scoreboard objectives add utility.cdc dummy
scoreboard objectives add utility.cdd dummy
scoreboard objectives add ultimate.cd dummy
scoreboard objectives add ultimate.cdc dummy
scoreboard objectives add ultimate.cdd dummy
scoreboard objectives add primary.cd dummy
scoreboard objectives add primary.cdc dummy
scoreboard objectives add primary.cdd dummy
# create/ tooling
scoreboard objectives add create dummy
scoreboard objectives add book.whole dummy
scoreboard objectives add book.decimal dummy
scoreboard objectives add page dummy
scoreboard objectives add page.max dummy
scoreboard objectives add category dummy
scoreboard objectives add category.max dummy
data modify storage ui:gear_ui/clear Items set value [{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"},{Slot:5b,id:"minecraft:air"},{Slot:6b,id:"minecraft:air"},{Slot:7b,id:"minecraft:air"},{Slot:8b,id:"minecraft:air"},{Slot:9b,id:"minecraft:air"},{Slot:10b,id:"minecraft:air"},{Slot:11b,id:"minecraft:air"},{Slot:12b,id:"minecraft:air"},{Slot:13b,id:"minecraft:air"},{Slot:14b,id:"minecraft:air"},{Slot:15b,id:"minecraft:air"},{Slot:16b,id:"minecraft:air"},{Slot:17b,id:"minecraft:air"}]
scoreboard players set $gear category 10
scoreboard players set $armor category 30
scoreboard players set $abilities category 40