# Drunkness only lowers if it's higher than the alcohol level
scoreboard players operation @s ggdk.drunkness -= $ggdk.sober_speed ggdk.gamerule

execute if score @s ggdk.drunkness >= $ggdk.level_1 ggdk.gamerule run function ggdk:player/levels/1
execute if score @s ggdk.drunkness >= $ggdk.level_2 ggdk.gamerule run function ggdk:player/levels/2
execute if score @s ggdk.drunkness >= $ggdk.level_3 ggdk.gamerule run function ggdk:player/levels/3
execute if score @s ggdk.drunkness >= $ggdk.level_death ggdk.gamerule run function ggdk:player/levels/death