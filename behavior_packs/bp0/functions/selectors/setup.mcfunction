event entity @e[family=selector] sndbx:despawn

summon sndbx:reset_selector 99 45.5 8
summon sndbx:reset_selector 14 56.5 -25
summon sndbx:next_selector 101 45.5 10
summon sndbx:gamemode_changer 100 44 17

execute @e[type=sndbx:reset_selector,x=99,y=45,z=8,r=4] ~~~ tp ~~~ facing 97 45.5 12
execute @e[type=sndbx:reset_selector,x=14,y=56,z=-25,r=4] ~~~ tp ~~~ facing 17 56.5 -21
execute @e[type=sndbx:next_selector] ~~~ tp ~~~ facing 97 45.5 12
execute @e[type=sndbx:gamemode_changer] ~~~ tp ~~~ 135




playsound random.levelup @s[name=r4isen1920] ~~~ 1.0 0.4