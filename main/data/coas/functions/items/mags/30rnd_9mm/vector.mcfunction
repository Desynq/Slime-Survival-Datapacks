playsound block.piston.contract master @a ~ ~ ~ .5 2

execute store result score @s a.vector run data get entity @s SelectedItem.tag.ammo
scoreboard players set @s m.vector 1
replaceitem entity @s weapon.mainhand air