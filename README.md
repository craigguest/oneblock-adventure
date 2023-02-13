# OneBlock Adventure by Torin

OneBlock Adventure map updated for 1.19.3 and expanded to include new phases from the most recent Minecraft updates.

## Tags

Tags used to track various entities througout the data pack.

| Name           | Description                                           |
|----------------|-------------------------------------------------------|
| joined         | Player has joined the game for the first time.        |
| infinite-block | Marks the managing entity the infinite block state.   |

## Scoreboard Objectives

Objectives used to track the game state, stored against the tracking entity.

| Name             | Description                                              |
|------------------|----------------------------------------------------------|
| oneblock-counter | Tracks the number of times the infinite block was mined. |

## Debug Functions

 * `/scoreboard players list @e[tag=infinite-block,limit=1]` - game state, scoreboard
 * `/tag @e[type=minecraft:area_effect_cloud] list` - game state, tags

## References

Invaluable resources used in the development of this pack which deserve a shoutout.

 * [Minecraft Wiki](https://minecraft.fandom.com/wiki/) - An exhaustive community-sourced list of all the commands and syntax your toolkit could ever need.