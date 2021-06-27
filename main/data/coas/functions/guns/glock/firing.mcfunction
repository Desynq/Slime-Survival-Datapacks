summon armor_stand ~ ~ ~ {Small:1,Invisible:1,Marker:1,ArmorItems:[{},{},{},{id:lantern,Count:1,tag:{CustomModelData:1}}],Tags:["muzzle_flash"]}


execute anchored eyes run summon arrow ^ ^ ^ {Tags:["bullet","glock.bullet"],damage:4,Color:-1}
data modify entity @e[type=arrow,tag=bullet,sort=nearest,limit=1,tag=!marked] Owner set from entity @s UUID

execute in overworld positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^ ^5 {Tags:["bullet.marker"],Radius:0}
execute as @e[type=arrow,tag=bullet,tag=!marked] run function coas:core/set_motion



playsound entity.firework_rocket.blast master @a[distance=0..] ~ ~ ~ 4 .5



execute in overworld run item replace block 0 0 1 container.0 from entity @s weapon.mainhand

execute in overworld run execute store result block 0 0 1 Items[{Slot:0b}].tag.ammo int 1 run scoreboard players remove @s ammo.mainhand 1
execute in overworld run execute store result block 0 0 1 Items[{Slot:0b}].tag.durability int 1 run scoreboard players add @s durability.mh 1
execute in overworld run execute store result block 0 0 1 Items[{Slot:0b}].tag.Damage int 0.04902 run scoreboard players get @s durability.mh

execute in overworld run item replace entity @s weapon.mainhand from block 0 0 1 container.0



scoreboard players add @s spray 2
scoreboard players set @s spray_delay 5
