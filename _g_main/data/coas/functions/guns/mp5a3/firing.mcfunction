summon armor_stand ~ ~1.8 ~ {Small:1,Invisible:1,Marker:1,ArmorItems:[{},{},{},{id:lantern,Count:1,tag:{CustomModelData:1}}],Tags:["muzzle_flash"]}

summon marker ^ ^ ^30 {Tags:["bullet.marker"]}
summon arrow ~ ~1.8 ~ {Tags:["bullet","mp5a3.bullet"],damage:5,Color:-1}
data modify entity @e[type=arrow,tag=bullet,sort=nearest,limit=1,tag=!marked] Owner set from entity @s UUID
function coas:core/set_motion


playsound entity.firework_rocket.blast master @a[distance=0..] ~ ~ ~ 4 1.5

scoreboard players add @s d.mp5a3 1

scoreboard players remove @s a.mp5a3 1

scoreboard players add @s[scores={f.mp5a3=1}] c.mp5a3 1

scoreboard players add @s spray 5
