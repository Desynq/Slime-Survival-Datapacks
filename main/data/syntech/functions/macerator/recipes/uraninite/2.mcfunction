playsound block.anvil.use master @a
particle smoke ~ ~1 ~ 0.2 0.2 0.2 0 10 force

execute store result score @s i0 run data get entity @s Items[{Slot:0b}].Count
execute store result score @s i1 run data get entity @s Items[{Slot:1b}].Count
execute store result entity @s Items[{Slot:0b}].Count byte 1 run scoreboard players remove @s i0 2
execute store result entity @s Items[{Slot:1b}].Count byte 1 run scoreboard players remove @s i1 1

replaceitem entity @s container.4 white_dye{CustomModelData:17,type:crushed_uraninite,Tags:["banned"],display:{Name:'{"italic":"false","text":"Crushed Uraninite"}',Lore:['{"italic":"false","color":"gray","text":"Can be washed to remove impurities"}','{"italic":"false","color":"aqua","text":"???"}']}} 1