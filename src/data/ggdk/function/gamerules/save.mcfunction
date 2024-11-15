
# Set storage from CONST scores
execute store success storage ggdk:static gamerules.do_effects byte 1.0 if score $ggdk.do_effects ggdk.CONST matches 1..
execute store success storage ggdk:static gamerules.do_drunkness byte 1.0 if score $ggdk.do_drunkness ggdk.CONST matches 1..
execute store result storage ggdk:static gamerules.sober_speed int 1.0 run scoreboard players get $ggdk.speed ggdk.CONST
execute store result storage ggdk:static gamerules.level[0] int 1.0 run scoreboard players get $ggdk.lvl_0 ggdk.CONST
execute store result storage ggdk:static gamerules.level[1] int 1.0 run scoreboard players get $ggdk.lvl_1 ggdk.CONST
execute store result storage ggdk:static gamerules.level[2] int 1.0 run scoreboard players get $ggdk.lvl_2 ggdk.CONST
execute store result storage ggdk:static gamerules.level[3] int 1.0 run scoreboard players get $ggdk.lvl_3 ggdk.CONST