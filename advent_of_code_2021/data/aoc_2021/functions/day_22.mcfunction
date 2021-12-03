scoreboard objectives add bpr_aoc dummy
scoreboard objectives add bpr_aoc_answers dummy
#gamerule maxCommandChainLength 1000000

scoreboard players reset * bpr_aoc
scoreboard players reset * bpr_aoc_answers
scoreboard players set day bpr_aoc_answers 22

# https://docs.google.com/spreadsheets/d/1N2MxOcC2XAMdlo1-47prOT9MyO_A48WnDV2cmGWARLA/edit?usp=sharing
#

data modify storage bpr:aoc Input1 set from storage bpr:aoc MasterInput
schedule function aoc_2021:logic/day_22/answer_1/run 1s


data modify storage bpr:aoc Input2 set from storage bpr:aoc MasterInput
schedule function aoc_2021:logic/day_22/answer_2/run 2s

data remove storage bpr:aoc MasterInput
