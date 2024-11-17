# Set the scores from the gamerules in storage

# Only set storage if never loaded before
execute unless data storage ggdk:static gamerule run data modify storage ggdk:static gamerules set value {do_drunkness:true,sober_speed:2,consume_speed:8,level:[210,420,540,800]}

execute store result score $ggdk.do_drunkness ggdk.gamerule run data get storage ggdk:static gamerules.do_drunkness
execute store result score $ggdk.sober_speed ggdk.gamerule run data get storage ggdk:static gamerules.sober_speed 1.0
execute store result score $ggdk.consume_speed ggdk.gamerule run data get storage ggdk:static gamerules.consume_speed 1.0
execute store result score $ggdk.level_1 ggdk.gamerule run data get storage ggdk:static gamerules.level[0] 1.0
execute store result score $ggdk.level_2 ggdk.gamerule run data get storage ggdk:static gamerules.level[1] 1.0
execute store result score $ggdk.level_3 ggdk.gamerule run data get storage ggdk:static gamerules.level[2] 1.0
execute store result score $ggdk.level_death ggdk.gamerule run data get storage ggdk:static gamerules.level[3] 1.0

# Override the storage values
#scoreboard players set $ggdk.do_drunkness ggdk.gamerule 1
#scoreboard players set $ggdk.sober_speed ggdk.gamerule 3
#scoreboard players set $ggdk.consume_speed ggdk.gamerule 8
#scoreboard players set $ggdk.level_1 ggdk.gamerule 210
#scoreboard players set $ggdk.level_2 ggdk.gamerule 420
#scoreboard players set $ggdk.level_3 ggdk.gamerule 540
#scoreboard players set $ggdk.level_death ggdk.gamerule 1000

tellraw @s [{"text": "Loaded gamerules from ", "color": "gray"},{"text": "ggdk:static.gamerule", "color": "yellow"}]
