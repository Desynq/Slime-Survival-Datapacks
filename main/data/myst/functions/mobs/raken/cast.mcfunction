scoreboard players set limit rng 8
function debug:rng/run

execute positioned ~ ~-2 ~ if score output rng matches 0 as @a[gamemode=!creative,gamemode=!spectator,nbt={DeathTime:0s},distance=..32] run function myst:mobs/rift_mage/spells/spikes/summon
execute positioned ~ ~-2 ~ if score output rng matches 1 at @a[gamemode=!creative,gamemode=!spectator,nbt={DeathTime:0s},distance=..64] run summon lightning_bolt
execute positioned ~ ~-2 ~ if score output rng matches 1 at @a[gamemode=!creative,gamemode=!spectator,nbt={DeathTime:0s},distance=..64] run playsound entity.lightning_bolt.thunder master @a[distance=0..] ~ ~ ~ 4 2