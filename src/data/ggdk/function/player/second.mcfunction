# Every second, points of of alcohol are removed and added to the drunkness
# The drunkness reduces if it's higher than the alcohol
# Note: Drinks increase the alcohol score, but not the drunkness

# Reduce the alcohol score increase increase the drunkness score
execute if score @s ggdk.alcohol >= $ggdk.consume_speed ggdk.gamerule run function ggdk:player/consume_alcohol

# Don't apply effects if not drunk
execute if score @s ggdk.drunkness >= $ggdk.sober_speed ggdk.gamerule run function ggdk:player/apply_drunkness
