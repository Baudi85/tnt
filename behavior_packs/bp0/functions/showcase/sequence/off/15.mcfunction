execute @e[tag="tnt_display_wither_tnt"] ~~~ fill ~~-1~~~-3~ coal_block 0 replace sealantern
execute @e[tag="tnt_display_patient_zero_tnt"] ~~~ fill ~~-1~~~-3~ coal_block 0 replace sealantern

execute @e[tag="tnt_display_wither_tnt"] ~~~ execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 1.5
execute @e[tag="tnt_display_patient_zero_tnt"] ~~~ execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 1.5