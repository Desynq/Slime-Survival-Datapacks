replaceitem entity @s[nbt={Inventory:[{Slot:100b}]}] armor.feet air
replaceitem entity @s[nbt=!{Inventory:[{Slot:101b,tag:{type:holographic_leggings}}]}] armor.legs diamond_leggings{Unbreakable:1,display:{Name:'{"italic":"false","color":"aqua","text":"Holographic Leggings"}'},type:holographic_leggings,Tags:["vanishing_curse"]}
execute if entity @s[nbt=!{Inventory:[{Slot:102b,tag:{type:holographic_chestplate}}]},scores={sneak=0}] run replaceitem entity @s armor.chest diamond_chestplate{Unbreakable:1,display:{Name:'{"italic":"false","color":"aqua","text":"Holographic Chestplate"}'},type:holographic_chestplate,Tags:["vanishing_curse"]}
replaceitem entity @s[scores={sneak=1..},nbt=!{Inventory:[{Slot:-106b}]},nbt=!{Inventory:[{Slot:102b,tag:{type:holographic_elytra}}]}] armor.chest elytra{Unbreakable:1,Enchantments:[{id:binding_curse,lvl:1}],display:{Name:'{"italic":"false","color":"aqua","text":"Holographic Elytra"}'},type:holographic_elytra,Tags:["vanishing_curse"]}

effect give @s saturation 2 1 true

give @a[scores={emp=1..},nbt={Inventory:[{Slot:103b,tag:{type:vortex_helmet}}]}] diamond_helmet{Unbreakable:1,type:vortex_helmet,display:{Name:'{"italic":"false","color":"aqua","text":"Vortex Helmet"}',Lore:['{"italic":"false","color":"dark_aqua","text":"Electronic Peripheral System"}','{"italic":"false","color":"dark_aqua","text":"Nanotech Regeneration"}','{"italic":"false","color":"red","text":"Removes equipped armour!"}','{"italic":"false","color":"red","text":"EMP Vulnerable"}']},AttributeModifiers:[{AttributeName:generic.armor,Amount:6,Slot:head,UUIDLeast:3242,UUIDMost:1787},{AttributeName:generic.attackSpeed,Amount:.5,Operation:1,Slot:head,UUIDLeast:9178,UUIDMost:4871},{AttributeName:generic.armorToughness,Amount:4,Slot:head,UUIDLeast:29864,UUIDMost:9137},{AttributeName:generic.movementSpeed,Amount:.25,Operation:1,Slot:head,UUIDLeast:31569,UUIDMost:21205}],Enchantments:[{id:projectile_protection,lvl:10},{id:blast_protection,lvl:10}]}
replaceitem entity @a[scores={emp=1..},nbt={Inventory:[{Slot:103b,tag:{type:vortex_helmet}}]}] armor.head air