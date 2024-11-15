# Drunkness only lowers if it's higher than the alcohol level
scoreboard players operation @s ggdk.drunkness -= $ggdk.sober_speed ggdk.CONST

execute if score @s ggdk.drunkness >= $ggdk.level_0 ggdk.CONST run function ggdk:player/levels/0
execute if score @s ggdk.drunkness >= $ggdk.level_1 ggdk.CONST run function ggdk:player/levels/1
execute if score @s ggdk.drunkness >= $ggdk.level_2 ggdk.CONST run function ggdk:player/levels/2
execute if score @s ggdk.drunkness >= $ggdk.level_3 ggdk.CONST run function ggdk:player/levels/3