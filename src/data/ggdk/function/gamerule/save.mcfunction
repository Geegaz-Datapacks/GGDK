# Set the gamerule storage from the gamerule scores

execute store result storage ggdk:static gamerules.do_drunkness byte 1.0 run scoreboard players get $ggdk.do_drunkness ggdk.gamerule
execute store result storage ggdk:static gamerules.sober_speed int 1.0 run scoreboard players get $ggdk.sober_speed ggdk.gamerule
execute store result storage ggdk:static gamerules.consume_speed int 1.0 run scoreboard players get $ggdk.consume_speed ggdk.gamerule
execute store result storage ggdk:static gamerules.level_1 int 1.0 run scoreboard players get $ggdk.level_1 ggdk.gamerule
execute store result storage ggdk:static gamerules.level_2 int 1.0 run scoreboard players get $ggdk.level_2 ggdk.gamerule
execute store result storage ggdk:static gamerules.level_3 int 1.0 run scoreboard players get $ggdk.level_3 ggdk.gamerule
execute store result storage ggdk:static gamerules.level_death int 1.0 run scoreboard players get $ggdk.level_death ggdk.gamerule

tellraw @s [{"text": "Saved gamerules to ", "color": "gray"},{"text": "ggdk:static.gamerule", "color": "yellow"}]