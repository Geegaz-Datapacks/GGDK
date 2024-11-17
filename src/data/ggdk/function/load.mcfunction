#------ Setup objectives ------#
scoreboard objectives add ggdk.alcohol dummy
scoreboard objectives add ggdk.drunkness dummy
scoreboard objectives add ggdk.gamerule dummy

# Update the gamerule scores
function ggdk:gamerule/load

# Start 1-second clock
function ggdk:second