#> tick
#
# Runs on every game tick, contains the core datapack logic.

#> Setup

# When the tracking entity is missing; respawn it, and the infinite block
execute as @e[limit=1] positioned 0 60 0 unless entity @e[tag=infinite-block,distance=..1] run function oneblock:infinite-block/create

# Run the on-join function for newly joined players, then mark them as joined
execute as @a[tag=!joined] at @s run function oneblock:events/on-join
tag @a[tag=!joined] add joined

#> Infinite Block

# When the player mines the one block we increment the counter, and spawn the next block
execute as @e[tag=infinite-block] at @s if block ~ ~ ~ minecraft:air run scoreboard players add @e[tag=infinite-block] oneblock-counter 1
execute as @e[tag=infinite-block] at @s if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:stone