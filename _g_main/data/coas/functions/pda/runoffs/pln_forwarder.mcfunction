title @s actionbar [{"color":"dark_gray","text":"PLN Forwarder: "},{"color":"gray","score":{"objective":"pln_forward","name":"@s"}}]
execute if entity @s[scores={u.coas=1..,sneak=0}] run function coas:pda/modes/pln_forwarder