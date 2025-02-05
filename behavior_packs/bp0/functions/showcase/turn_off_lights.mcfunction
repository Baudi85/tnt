scoreboard objectives add showroomSq dummy

scoreboard players remove @a showroomSq 1
scoreboard players set @a[scores={showroomSq=..-1}] showroomSq 0

fog @a[tag="in_showroom",scores={showroomSq=..14}] push sndbx:fog_dark_room "showcase_room_dark"
fog @a[tag="in_showroom",scores={showroomSq=15..}] remove "showcase_room_dark"

fog @a[tag=!"in_showroom"] remove "showcase_room_dark"

execute @a[scores={showroomSq=10}] ~~~ function showcase/sequence/off/1
execute @a[scores={showroomSq=20}] ~~~ function showcase/sequence/off/2
execute @a[scores={showroomSq=30}] ~~~ function showcase/sequence/off/3
execute @a[scores={showroomSq=40}] ~~~ function showcase/sequence/off/4
execute @a[scores={showroomSq=45}] ~~~ function showcase/sequence/off/5
execute @a[scores={showroomSq=50}] ~~~ function showcase/sequence/off/6
execute @a[scores={showroomSq=55}] ~~~ function showcase/sequence/off/7
execute @a[scores={showroomSq=60}] ~~~ function showcase/sequence/off/8
execute @a[scores={showroomSq=65}] ~~~ function showcase/sequence/off/9
execute @a[scores={showroomSq=70}] ~~~ function showcase/sequence/off/10
execute @a[scores={showroomSq=75}] ~~~ function showcase/sequence/off/11
execute @a[scores={showroomSq=80}] ~~~ function showcase/sequence/off/12
execute @a[scores={showroomSq=85}] ~~~ function showcase/sequence/off/13
execute @a[scores={showroomSq=90}] ~~~ function showcase/sequence/off/14
execute @a[scores={showroomSq=95}] ~~~ function showcase/sequence/off/15
execute @a[scores={showroomSq=100}] ~~~ function showcase/sequence/off/16
execute @a[scores={showroomSq=105}] ~~~ function showcase/sequence/off/17
execute @a[scores={showroomSq=110}] ~~~ function showcase/sequence/off/18
execute @a[scores={showroomSq=115}] ~~~ function showcase/sequence/off/19