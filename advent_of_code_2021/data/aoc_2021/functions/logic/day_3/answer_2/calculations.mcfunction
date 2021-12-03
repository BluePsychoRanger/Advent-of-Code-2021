execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b11=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b11=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b11=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b11=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b11=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b11=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b11=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b11=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b10=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b10=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b10=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b10=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b10=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b10=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b10=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b10=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b9=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b9=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b9=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b9=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b9=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b9=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b9=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b9=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b8=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b8=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b8=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b8=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b8=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b8=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b8=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b8=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b7=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b7=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b7=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b7=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b7=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b7=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b7=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b7=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b6=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b6=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b6=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b6=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b6=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b6=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b6=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b6=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b5=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b5=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b5=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b5=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b5=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b5=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b5=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b5=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b4=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b4=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b4=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b4=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b4=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b4=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b4=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b4=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b3=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b3=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b3=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b3=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b3=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b3=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b3=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b3=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b2=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b2=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b2=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b2=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b2=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b2=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b2=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b2=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b1=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b1=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b1=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b1=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b1=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b1=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b1=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b1=0}]


execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b0=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b0=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b0=0}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score most_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_most,scores={bpr_aoc_b0=1}]
execute store result score #1 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b0=1}]
execute store result score #0 bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b0=0}]
execute if score #1 bpr_aoc >= #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b0=1}]
execute if score #1 bpr_aoc < #0 bpr_aoc unless score least_count bpr_aoc matches 1 run kill @e[type=marker,tag=bpr_aoc_least,scores={bpr_aoc_b0=0}]

execute unless entity @e[type=marker,limit=1,tag=bpr_aoc_most] run say NO MOST
execute unless entity @e[type=marker,limit=1,tag=bpr_aoc_least] run say NO LEAST

execute store result score most_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_most]
execute store result score least_count bpr_aoc if entity @e[type=marker,tag=bpr_aoc_least]

execute if score most_count bpr_aoc matches 2.. run say multiple MOST
execute if score least_count bpr_aoc matches 2.. run say multiple LEAST

scoreboard players set #multiplier bpr_aoc 1
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b0 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc = @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b0
scoreboard players set #multiplier bpr_aoc 2
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b1 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b1
scoreboard players set #multiplier bpr_aoc 4
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b2 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b2
scoreboard players set #multiplier bpr_aoc 8
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b3 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b3
scoreboard players set #multiplier bpr_aoc 16
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b4 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b4
scoreboard players set #multiplier bpr_aoc 32
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b5 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b5
scoreboard players set #multiplier bpr_aoc 64
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b6 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b6
scoreboard players set #multiplier bpr_aoc 128
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b7 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b7
scoreboard players set #multiplier bpr_aoc 256
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b8 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b8
scoreboard players set #multiplier bpr_aoc 512
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b9 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b9
scoreboard players set #multiplier bpr_aoc 1024
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b10 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b10
scoreboard players set #multiplier bpr_aoc 2048
scoreboard players operation @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b11 *= #multiplier bpr_aoc
scoreboard players operation m_total bpr_aoc += @e[type=marker,tag=bpr_aoc_most,limit=1] bpr_aoc_b11


scoreboard players set #multiplier bpr_aoc 1
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b0 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc = @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b0
scoreboard players set #multiplier bpr_aoc 2
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b1 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b1
scoreboard players set #multiplier bpr_aoc 4
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b2 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b2
scoreboard players set #multiplier bpr_aoc 8
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b3 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b3
scoreboard players set #multiplier bpr_aoc 16
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b4 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b4
scoreboard players set #multiplier bpr_aoc 32
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b5 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b5
scoreboard players set #multiplier bpr_aoc 64
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b6 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b6
scoreboard players set #multiplier bpr_aoc 128
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b7 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b7
scoreboard players set #multiplier bpr_aoc 256
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b8 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b8
scoreboard players set #multiplier bpr_aoc 512
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b9 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b9
scoreboard players set #multiplier bpr_aoc 1024
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b10 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b10
scoreboard players set #multiplier bpr_aoc 2048
scoreboard players operation @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b11 *= #multiplier bpr_aoc
scoreboard players operation l_total bpr_aoc += @e[type=marker,tag=bpr_aoc_least,limit=1] bpr_aoc_b11


scoreboard players operation answer_2 bpr_aoc_answers = m_total bpr_aoc
scoreboard players operation answer_2 bpr_aoc_answers *= l_total bpr_aoc

kill @e[type=marker,scores={bpr_aoc_id=0..}]
