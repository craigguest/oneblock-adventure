#> events/on-join
#
# Run when the player very first joins the world.

# Welcome the player
tellraw @s { "text": "Hello, World!" }

# Teleport the player on-top of the infinite block
tp @s 0 61 0