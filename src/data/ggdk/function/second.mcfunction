#------ 1-second loop ------#
execute if score $ggdk.do_drunkness ggdk.gamerule matches 1.. as @a run function ggdk:player/second

# Loop
schedule function ggdk:second 1s