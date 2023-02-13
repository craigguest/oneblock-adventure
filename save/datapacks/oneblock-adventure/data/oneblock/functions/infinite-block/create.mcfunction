#> infinite-block/create
#
# Handling creating the infinite-block for the first time.

# Spawn the infinite block, as a grass block by default
setblock ~ ~ ~ minecraft:grass_block

# Spawn a persistent tracking entity (because we cannot tag or track scoreboards on the block itself)
summon minecraft:area_effect_cloud ~ ~ ~ { PersistenceRequired: 1b, NoGravity: 1b, Duration: 2147483647, Tags: [ "infinite-block" ] }

# Tracker initalisation against the tracking entity
scoreboard players add @e[tag=infinite-block] oneblock-counter 0