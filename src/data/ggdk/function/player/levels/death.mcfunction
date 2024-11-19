effect give @s minecraft:blindness 5 0 true

# Kill the player and reset their drunkness & alcohol scores
scoreboard players reset @s ggdk.drunkness
scoreboard players reset @s ggdk.alcohol
damage @s 100000000 ggdk:intoxicated