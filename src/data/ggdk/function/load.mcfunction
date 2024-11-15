#------ Setup objectives ------#
scoreboard objectives add ggdk.alcohol dummy
scoreboard objectives add ggdk.drunkness dummy
scoreboard objectives add ggdk.CONST dummy

# Update the gamerule scores
scoreboard players set $ggdk.do_drunkness ggdk.CONST 1
scoreboard players set $ggdk.sober_speed ggdk.CONST 3
scoreboard players set $ggdk.consume_speed ggdk.CONST 8
scoreboard players set $ggdk.level_0 ggdk.CONST 210
scoreboard players set $ggdk.level_1 ggdk.CONST 420
scoreboard players set $ggdk.level_2 ggdk.CONST 650
scoreboard players set $ggdk.level_3 ggdk.CONST 1200

# Start 1-second clock
function ggdk:second