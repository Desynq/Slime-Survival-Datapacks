
execute store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..,sneak=1},predicate=equipment/mainhand/coas/gun/light_machine_gun]

execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..,f.smg=2},predicate=equipment/mainhand/coas/gun/submachine_gun]

execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo=1..,sneak=1},predicate=equipment/mainhand/coas/gun/minigun]
execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..},predicate=equipment/mainhand/coas/gun/minigun,predicate=entity/riding/anything]

execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..,f.hk=2},predicate=equipment/mainhand/coas/gun/hk416]

execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..,sneak=1},predicate=equipment/mainhand/coas/gun/assault_rifle]

execute unless score ran temp matches 1 store success score ran temp run execute if entity @s[scores={ammo.mainhand=1..,f.mp5=1,sneak=1},predicate=equipment/mainhand/coas/gun/mp5]



execute unless score ran temp matches 1 run scoreboard players set @s u.coas 0
execute if score @s u.coas matches 2.. run scoreboard players set @s u.coas 0
