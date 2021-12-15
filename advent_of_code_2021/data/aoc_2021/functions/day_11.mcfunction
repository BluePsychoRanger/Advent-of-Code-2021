scoreboard objectives add bpr_aoc dummy
scoreboard objectives add bpr_aoc_answers dummy
#gamerule maxCommandChainLength 1000000

scoreboard players reset * bpr_aoc
scoreboard players reset * bpr_aoc_answers
scoreboard players set day bpr_aoc_answers 11

# https://docs.google.com/spreadsheets/d/1N2MxOcC2XAMdlo1-47prOT9MyO_A48WnDV2cmGWARLA/edit?usp=sharing
data merge storage bpr:aoc {MasterInput:[[6,2,2,7,6,1,8,5,3,6],[2,3,6,8,1,5,8,3,8,4],[5,3,8,5,4,1,4,1,1,3],[4,5,5,6,7,5,7,5,2,3],[6,7,4,6,4,8,6,7,2,4],[4,8,8,1,3,2,3,8,8,4],[4,6,4,8,2,6,3,7,4,4],[4,8,7,1,3,3,2,8,7,2],[4,7,2,4,1,2,8,2,2,8],[4,3,1,6,5,1,2,1,6,7]]}
#data merge storage bpr:aoc {MasterInput:[[5,4,8,3,1,4,3,2,2,3],[2,7,4,5,8,5,4,7,1,1],[5,2,6,4,5,5,6,1,7,3],[6,1,4,1,3,3,6,1,4,6],[6,3,5,7,3,8,5,4,7,8],[4,1,6,7,5,2,4,6,4,5],[2,1,7,6,8,4,1,7,2,1],[6,8,8,2,8,8,1,1,3,4],[4,8,4,6,8,4,8,5,5,4],[5,2,8,3,7,5,1,5,2,6]]}

data modify storage bpr:aoc Input1 set from storage bpr:aoc MasterInput
schedule function aoc_2021:logic/day_11/answer_1/run 1t

data modify storage bpr:aoc Input2 set from storage bpr:aoc MasterInput

data remove storage bpr:aoc MasterInput
