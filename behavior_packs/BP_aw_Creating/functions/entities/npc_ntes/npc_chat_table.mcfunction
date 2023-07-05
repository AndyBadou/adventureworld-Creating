# NPC对话表

execute @e[name=...,tag=chatting,type=adventureworld:npc_netease] ~~~ tellraw @p {"rawtext":[{"translate":"%%s §f>> ","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @e[name=test,tag=chatting,type=adventureworld:npc_netease] ~~~ tellraw @p {"rawtext":[{"translate":"%%s §f>> A test","with":{"rawtext":[{"selector":"@s"}]}}]}

execute @e[name=王予凡,tag=chatting,type=adventureworld:npc_netease,x=50,y=36,z=150,r=2] ~~~ tellraw @p {"rawtext":[{"translate":"§e[%%s] 就是这样，对我§d右键§e（电脑）或是§d长按§e（手机）来和我对话，和其他人也试试吧！","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @e[name=胡雨,tag=chatting,type=adventureworld:npc_netease,x=26,y=31,z=132,r=2] ~~~ tellraw @p {"rawtext":[{"translate":"§e[%%s] 欢迎来到旅馆，你可以在这里补充§d药水§e，不过需要§d玻璃瓶§e……楼上正好有一个。","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @e[name=陆千里,tag=chatting,type=adventureworld:npc_netease,x=-13,y=31,z=172,r=2] ~~~ tellraw @p {"rawtext":[{"translate":"§e[%%s] 好像是船的残骸，被冲到了沙滩上。本应该和镇长§b田萍§e说的，但他好像去§d矿洞§e了。","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @e[name=李郃鹏,tag=chatting,type=adventureworld:npc_netease,x=6,y=31,z=124,r=2] ~~~ tellraw @p {"rawtext":[{"translate":"§e[%%s] 镇长§b田萍§e进去好久都没出来……§b王予凡§e进去找他，但差点被淹死。","with":{"rawtext":[{"selector":"@s"}]}}]}
tag @e remove chatting