scoreboard objectives add bpr_aoc dummy
scoreboard objectives add bpr_aoc_answers dummy
#gamerule maxCommandChainLength 1000000

scoreboard players reset * bpr_aoc
scoreboard players reset * bpr_aoc_answers
scoreboard players set day bpr_aoc_answers 6

# https://docs.google.com/spreadsheets/d/1N2MxOcC2XAMdlo1-47prOT9MyO_A48WnDV2cmGWARLA/edit?usp=sharing
#data merge storage bpr:aoc {MasterInput:[1,1,1,2,1,5,1,1,2,1,4,1,4,1,1,1,1,1,1,4,1,1,1,1,4,1,1,5,1,3,1,2,1,1,1,2,1,1,1,4,1,1,3,1,5,1,1,1,1,3,5,5,2,1,1,1,2,1,1,1,1,1,1,1,1,5,4,1,1,1,1,1,3,1,1,2,4,4,1,1,1,1,1,1,3,1,1,1,1,5,1,3,1,5,1,2,1,1,5,1,1,1,5,3,3,1,4,1,3,1,3,1,1,1,1,3,1,4,1,1,1,1,1,2,1,1,1,4,2,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,3,4,1,2,1,3,2,1,1,2,1,1,1,1,4,1,1,1,1,4,1,1,1,1,1,2,1,1,4,1,1,1,5,3,2,2,1,1,3,1,5,1,5,1,1,1,1,1,5,1,4,1,2,1,1,1,1,2,1,3,1,1,1,1,1,1,2,1,1,1,3,1,4,3,1,4,1,3,2,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,2,1,5,1,1,1,1,2,1,1,1,3,5,1,1,1,1,5,1,1,2,1,2,4,2,2,1,1,1,5,2,1,1,5,1,1,1,1,5,1,1,1,2,1]}
data merge storage bpr:aoc {MasterInput:[3,4,3,1,2]}

data modify storage bpr:aoc Input1 set from storage bpr:aoc MasterInput
#schedule function aoc_2021:logic/day_6/answer_1/run 1s

data modify storage bpr:aoc Input2 set from storage bpr:aoc MasterInput
schedule function aoc_2021:logic/day_6/answer_2/run 2s


data remove storage bpr:aoc MasterInput
