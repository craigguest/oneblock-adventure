#> tick
#
# Runs on every game tick, contains the core datapack logic.

# Create the infinite block, if has not been spawned
execute as @e positioned 0 60 0 if block ~ ~ ~ minecraft:air run function oneblock:infinite-block/create

# Run the on-join function for newly joined players, then mark them as joined
execute as @a[tag=!joined] at @s run function oneblock:events/on-join
tag @a[tag=!joined] add joined