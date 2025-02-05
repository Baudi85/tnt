scoreboard objectives add showroomSq dummy

scoreboard players add @a showroomSq 1
scoreboard players set @a[scores={showroomSq=247..}] showroomSq 246

fog @a[tag="in_showroom",scores={showroomSq=..14}] push sndbx:fog_dark_room "showcase_room_dark"
fog @a[tag="in_showroom",scores={showroomSq=15..}] remove "showcase_room_dark"

fog @a[tag=!"in_showroom"] remove "showcase_room_dark"

execute @a[scores={showroomSq=10}] ~~~ function showcase/sequence/on/1
execute @a[scores={showroomSq=20}] ~~~ function showcase/sequence/on/2
execute @a[scores={showroomSq=30}] ~~~ function showcase/sequence/on/3
execute @a[scores={showroomSq=40}] ~~~ function showcase/sequence/on/4
execute @a[scores={showroomSq=45}] ~~~ function showcase/sequence/on/5
execute @a[scores={showroomSq=50}] ~~~ function showcase/sequence/on/6
execute @a[scores={showroomSq=55}] ~~~ function showcase/sequence/on/7
execute @a[scores={showroomSq=60}] ~~~ function showcase/sequence/on/8
execute @a[scores={showroomSq=65}] ~~~ function showcase/sequence/on/9
execute @a[scores={showroomSq=70}] ~~~ function showcase/sequence/on/10
execute @a[scores={showroomSq=75}] ~~~ function showcase/sequence/on/11
execute @a[scores={showroomSq=80}] ~~~ function showcase/sequence/on/12
execute @a[scores={showroomSq=85}] ~~~ function showcase/sequence/on/13
execute @a[scores={showroomSq=90}] ~~~ function showcase/sequence/on/14
execute @a[scores={showroomSq=95}] ~~~ function showcase/sequence/on/15
execute @a[scores={showroomSq=100}] ~~~ function showcase/sequence/on/16
execute @a[scores={showroomSq=105}] ~~~ function showcase/sequence/on/17
execute @a[scores={showroomSq=110}] ~~~ function showcase/sequence/on/18
execute @a[scores={showroomSq=115}] ~~~ function showcase/sequence/on/19

execute @a[tag="in_showroom",tag=!"achievements_the_showcase",scores={showroomSq=115}] ~~~ function achievements/the_showcase
execute @a[tag="in_showroom",scores={showroomSq=115}] ~~~ execute @e[family=display_model] ~~~ summon fireworks_rocket
execute @a[tag="in_showroom",scores={showroomSq=115}] ~~~ execute @a ~~~ execute @e[family=display_model,c=4] ~~~ particle sndbx:party_tnt
execute @a[tag="in_showroom",scores={showroomSq=115}] ~~~ execute @e[family=display_model] ~~~ playsound firework.twinkle @a ~~~ 0.4

execute @a[tag="in_showroom",scores={showroomSq=245}] ~~~ function objectives/setup/showcase_talk