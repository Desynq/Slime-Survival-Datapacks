execute if entity @s[tag=bar.bullet] run function coas:guns/bolt_action_rifle/bullet
execute if entity @s[tag=vss.bullet] run function coas:guns/vss/bullet


execute if entity @s[tag=chemx.bullet] run function coas:guns/chemx/bullet


execute if entity @s[nbt={inGround:1b,CustomPotionEffects:[{Id:26b,Amplifier:1b}]}] run function entity:arrow/he_arrow
execute if entity @s[nbt={inGround:1b,CustomPotionEffects:[{Id:26b,Amplifier:2b}]}] run function entity:arrow/he_charged_arrow
execute if entity @s[nbt={inGround:1b,CustomPotionEffects:[{Id:26b,Amplifier:3b}]}] run function entity:arrow/he_supercharged_arrow


execute if entity @s[tag=,nbt={inGround:true},nbt=!{pickup:true},nbt=!{inBlockState:{Name:"minecraft:target"}}] run kill @s
