scoreboard players add @e[type=adventureworld:marker,name=music] musictime 1
scoreboard players set @e[type=adventureworld:marker,name=music,scores={musictime=2048..}] musictime 0
execute @e[type=adventureworld:marker,name=music,scores={music=1}] ~~~ function music/music/world_village_m
execute @e[type=adventureworld:marker,name=music,scores={music=2}] ~~~ function music/music/dungeon_minecave_m
execute @e[type=adventureworld:marker,name=music,scores={music=3}] ~~~ function music/music/boss_minecave_m