
# If it's the first time using the pack, set the gamerules in storage
execute unless data storage ggdk:static gamerules run data modify storage ggdk:static gamerules set value {do_effects:true,do_drunkness:true,sober_speed:1,level:[210,410,720,1400]}

# Set CONST scores from storage
execute store result score $ggdk.do_effects ggdk.CONST run data get storage ggdk:static gamerules.do_effects 1.0
execute store result score $ggdk.do_drunkness ggdk.CONST run data get storage ggdk:static gamerules.do_drunkness 1.0
execute store result score $ggdk.speed ggdk.CONST run data get storage ggdk:static gamerules.sober_speed 1.0
execute store result score $ggdk.lvl_0 ggdk.CONST run data get storage ggdk:static gamerules.level[0] 1.0
execute store result score $ggdk.lvl_1 ggdk.CONST run data get storage ggdk:static gamerules.level[1] 1.0
execute store result score $ggdk.lvl_2 ggdk.CONST run data get storage ggdk:static gamerules.level[2] 1.0
execute store result score $ggdk.lvl_3 ggdk.CONST run data get storage ggdk:static gamerules.level[3] 1.0