#> tick
#
# Runs on every game tick, contains the core datapack logic.

# Run the on-join function for newly joined players, then mark them as joined
execute as @a[tag=!joined] at @s run function oneblock:events/on-join
tag @a[tag=!joined] add joined