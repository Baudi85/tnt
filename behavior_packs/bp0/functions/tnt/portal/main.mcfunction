execute @s ~~~ detect ~~-15~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-14~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-13~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-12~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-11~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-10~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-9~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-8~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-7~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-6~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-5~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-4~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-3~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-2~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-1~ bedrock -1 tag @s add bedrock_beneath

execute @s[tag="bedrock_beneath"] ~~~ function tnt/portal/fill_netherrack_in
execute @s[tag=!"bedrock_beneath"] ~~~ function tnt/portal/fill_netherrack_out

execute @s ~10~~10 fill ~4~2~~-4~-2~ fire 0 replace air
execute @s ~-10~~10 fill ~4~2~~-4~-2~ fire 0 replace air
execute @s ~10~~10 fill ~~2~4~~-2~-4 fire 0 replace air
execute @s ~10~~-10 fill ~~2~4~~-2~-4 fire 0 replace air

summon sndbx:portal_tnt_offshoot ~4~~
summon sndbx:portal_tnt_offshoot ~-4~~
summon sndbx:portal_tnt_offshoot ~~~4
summon sndbx:portal_tnt_offshoot ~~~-4

fill ~12~2~12~-12~-1~-12 fire 0 replace air
fill ~12~~12~-12~-2~-12 fire 0 replace air
fill ~12~-3~12~-12~-5~-12 fire 0 replace air
fill ~12~-4~12~-12~-6~-12 fire 0 replace air
fill ~12~-5~12~-12~-7~-12 fire 0 replace air
fill ~12~-6~12~-12~-8~-12 fire 0 replace air
fill ~12~-7~12~-12~-9~-12 fire 0 replace air
fill ~12~-8~12~-12~-10~-12 fire 0 replace air
fill ~12~-9~12~-12~-11~-12 fire 0 replace air

summon blaze ~4~~ sndbx:portal_tnt_summon
summon blaze ~-4~~ sndbx:portal_tnt_summon
summon blaze ~~~4 sndbx:portal_tnt_summon
summon blaze ~~~-4 sndbx:portal_tnt_summon

particle sndbx:portal_remnant_glitter ~~0.5~
playsound mob.ghast.fireball @a ~~~
particle sndbx:firefall ~~~
event entity @s sndbx:tnt_despawn