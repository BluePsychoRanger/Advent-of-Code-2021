scoreboard objectives add bpr_aoc dummy
scoreboard objectives add bpr_aoc_answers dummy
gamerule maxCommandChainLength 1000000

scoreboard players reset * bpr_aoc
scoreboard players set day bpr_aoc_answers 2

# https://docs.google.com/spreadsheets/d/1N2MxOcC2XAMdlo1-47prOT9MyO_A48WnDV2cmGWARLA/edit?usp=sharing
data merge storage bpr:aoc {MasterInput:[['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','2'],['u','p',' ','9'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','3'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','1'],['u','p',' ','3'],['u','p',' ','6'],['u','p',' ','9'],['d','o','w','n',' ','7'],['u','p',' ','7'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','7'],['u','p',' ','4'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','8'],['u','p',' ','3'],['u','p',' ','1'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['u','p',' ','2'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','5'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','3'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','7'],['d','o','w','n',' ','2'],['d','o','w','n',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['d','o','w','n',' ','8'],['d','o','w','n',' ','6'],['d','o','w','n',' ','1'],['d','o','w','n',' ','1'],['d','o','w','n',' ','9'],['d','o','w','n',' ','9'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','4'],['u','p',' ','9'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','8'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','4'],['u','p',' ','3'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','7'],['u','p',' ','4'],['d','o','w','n',' ','5'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','2'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','9'],['d','o','w','n',' ','5'],['d','o','w','n',' ','1'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','1'],['u','p',' ','7'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','1'],['d','o','w','n',' ','1'],['u','p',' ','8'],['d','o','w','n',' ','4'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','1'],['u','p',' ','9'],['u','p',' ','3'],['d','o','w','n',' ','4'],['d','o','w','n',' ','1'],['d','o','w','n',' ','9'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','7'],['d','o','w','n',' ','1'],['u','p',' ','6'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','4'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','1'],['u','p',' ','8'],['u','p',' ','2'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','5'],['u','p',' ','2'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','1'],['d','o','w','n',' ','4'],['u','p',' ','2'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['d','o','w','n',' ','7'],['u','p',' ','9'],['d','o','w','n',' ','5'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','1'],['d','o','w','n',' ','8'],['u','p',' ','8'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','4'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','5'],['u','p',' ','4'],['u','p',' ','7'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','2'],['d','o','w','n',' ','9'],['d','o','w','n',' ','9'],['d','o','w','n',' ','7'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','8'],['u','p',' ','2'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','2'],['u','p',' ','6'],['d','o','w','n',' ','2'],['u','p',' ','2'],['d','o','w','n',' ','6'],['d','o','w','n',' ','3'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','9'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','3'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','2'],['u','p',' ','8'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','2'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','8'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','7'],['d','o','w','n',' ','2'],['d','o','w','n',' ','9'],['u','p',' ','6'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','9'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','3'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','4'],['u','p',' ','6'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','8'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','4'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','8'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','5'],['u','p',' ','6'],['u','p',' ','6'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','3'],['u','p',' ','1'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','4'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','8'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','4'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','2'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','1'],['d','o','w','n',' ','7'],['d','o','w','n',' ','6'],['d','o','w','n',' ','3'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','3'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','5'],['d','o','w','n',' ','9'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','1'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','2'],['d','o','w','n',' ','4'],['u','p',' ','7'],['d','o','w','n',' ','3'],['u','p',' ','8'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','9'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','6'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','1'],['u','p',' ','7'],['d','o','w','n',' ','9'],['d','o','w','n',' ','9'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','6'],['d','o','w','n',' ','4'],['d','o','w','n',' ','6'],['d','o','w','n',' ','7'],['d','o','w','n',' ','7'],['u','p',' ','7'],['d','o','w','n',' ','4'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','8'],['d','o','w','n',' ','3'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','7'],['d','o','w','n',' ','1'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','7'],['u','p',' ','4'],['d','o','w','n',' ','7'],['d','o','w','n',' ','4'],['d','o','w','n',' ','5'],['u','p',' ','8'],['d','o','w','n',' ','6'],['d','o','w','n',' ','2'],['d','o','w','n',' ','4'],['u','p',' ','5'],['d','o','w','n',' ','8'],['d','o','w','n',' ','3'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','1'],['d','o','w','n',' ','3'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','2'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','3'],['d','o','w','n',' ','4'],['d','o','w','n',' ','7'],['d','o','w','n',' ','9'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','4'],['d','o','w','n',' ','8'],['u','p',' ','3'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','2'],['d','o','w','n',' ','9'],['d','o','w','n',' ','8'],['u','p',' ','8'],['u','p',' ','3'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','3'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','5'],['u','p',' ','4'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','9'],['d','o','w','n',' ','5'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','3'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','4'],['d','o','w','n',' ','9'],['d','o','w','n',' ','1'],['u','p',' ','4'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','2'],['d','o','w','n',' ','1'],['u','p',' ','3'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','3'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','8'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','9'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','4'],['u','p',' ','8'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','1'],['d','o','w','n',' ','2'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','8'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','8'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','3'],['d','o','w','n',' ','7'],['u','p',' ','5'],['d','o','w','n',' ','5'],['d','o','w','n',' ','1'],['d','o','w','n',' ','4'],['d','o','w','n',' ','6'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','8'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','3'],['u','p',' ','2'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','9'],['d','o','w','n',' ','5'],['d','o','w','n',' ','9'],['u','p',' ','6'],['d','o','w','n',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','1'],['u','p',' ','4'],['u','p',' ','5'],['u','p',' ','6'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','3'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','8'],['u','p',' ','7'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','8'],['d','o','w','n',' ','7'],['u','p',' ','4'],['d','o','w','n',' ','2'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','6'],['u','p',' ','7'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','6'],['d','o','w','n',' ','8'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','2'],['u','p',' ','1'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','7'],['d','o','w','n',' ','8'],['u','p',' ','5'],['u','p',' ','4'],['u','p',' ','4'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','2'],['u','p',' ','5'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','4'],['d','o','w','n',' ','6'],['d','o','w','n',' ','3'],['d','o','w','n',' ','7'],['d','o','w','n',' ','9'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','2'],['d','o','w','n',' ','6'],['u','p',' ','7'],['u','p',' ','2'],['u','p',' ','3'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','6'],['u','p',' ','1'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','5'],['u','p',' ','4'],['d','o','w','n',' ','6'],['u','p',' ','8'],['d','o','w','n',' ','8'],['d','o','w','n',' ','7'],['d','o','w','n',' ','2'],['d','o','w','n',' ','6'],['u','p',' ','1'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','4'],['u','p',' ','3'],['d','o','w','n',' ','2'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','1'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','9'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','1'],['d','o','w','n',' ','3'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','5'],['u','p',' ','7'],['d','o','w','n',' ','5'],['d','o','w','n',' ','4'],['d','o','w','n',' ','9'],['d','o','w','n',' ','3'],['d','o','w','n',' ','3'],['d','o','w','n',' ','9'],['d','o','w','n',' ','4'],['d','o','w','n',' ','3'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['d','o','w','n',' ','7'],['d','o','w','n',' ','7'],['d','o','w','n',' ','5'],['d','o','w','n',' ','8'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','5'],['u','p',' ','8'],['d','o','w','n',' ','1'],['u','p',' ','8'],['u','p',' ','6'],['u','p',' ','4'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','3'],['d','o','w','n',' ','6'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['u','p',' ','8'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','9'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','9'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','2'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','5'],['d','o','w','n',' ','6'],['d','o','w','n',' ','5'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','7'],['d','o','w','n',' ','8'],['d','o','w','n',' ','7'],['u','p',' ','7'],['d','o','w','n',' ','9'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','4'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','4'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','3'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','8'],['d','o','w','n',' ','4'],['u','p',' ','6'],['f','o','r','w','a','r','d',' ','3'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','1'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','2'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','7'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','1'],['u','p',' ','9'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','3'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','2'],['u','p',' ','2'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','1'],['u','p',' ','4'],['d','o','w','n',' ','4'],['u','p',' ','2'],['u','p',' ','5'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','7'],['u','p',' ','1'],['d','o','w','n',' ','6'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['d','o','w','n',' ','5'],['d','o','w','n',' ','4'],['d','o','w','n',' ','9'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','1'],['u','p',' ','2'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','1'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','8'],['d','o','w','n',' ','3'],['d','o','w','n',' ','4'],['u','p',' ','7'],['d','o','w','n',' ','8'],['d','o','w','n',' ','6'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','2'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','5'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','3'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','2'],['u','p',' ','1'],['d','o','w','n',' ','3'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','5'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','9'],['u','p',' ','4'],['u','p',' ','4'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','7'],['d','o','w','n',' ','3'],['u','p',' ','1'],['d','o','w','n',' ','4'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','9'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','4'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','8'],['d','o','w','n',' ','4'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','4'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','2'],['d','o','w','n',' ','6'],['u','p',' ','3'],['d','o','w','n',' ','5'],['d','o','w','n',' ','1'],['d','o','w','n',' ','6'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','9'],['d','o','w','n',' ','1'],['d','o','w','n',' ','5'],['u','p',' ','8'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','6'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','6'],['d','o','w','n',' ','8'],['d','o','w','n',' ','1'],['d','o','w','n',' ','2'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','5'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','5'],['d','o','w','n',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','7'],['d','o','w','n',' ','8'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','7'],['d','o','w','n',' ','2'],['d','o','w','n',' ','3'],['f','o','r','w','a','r','d',' ','2'],['u','p',' ','9'],['d','o','w','n',' ','4'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','4'],['f','o','r','w','a','r','d',' ','6'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','7'],['u','p',' ','7'],['f','o','r','w','a','r','d',' ','9'],['u','p',' ','1'],['f','o','r','w','a','r','d',' ','4'],['u','p',' ','3'],['d','o','w','n',' ','2'],['d','o','w','n',' ','4'],['d','o','w','n',' ','5'],['f','o','r','w','a','r','d',' ','2'],['f','o','r','w','a','r','d',' ','8'],['u','p',' ','3'],['u','p',' ','1'],['d','o','w','n',' ','1'],['f','o','r','w','a','r','d',' ','7'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','6'],['u','p',' ','1'],['d','o','w','n',' ','2'],['f','o','r','w','a','r','d',' ','1'],['u','p',' ','5'],['f','o','r','w','a','r','d',' ','3'],['d','o','w','n',' ','7'],['d','o','w','n',' ','6'],['f','o','r','w','a','r','d',' ','9'],['f','o','r','w','a','r','d',' ','6'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','2'],['d','o','w','n',' ','7'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','6'],['u','p',' ','3'],['d','o','w','n',' ','6'],['d','o','w','n',' ','9'],['u','p',' ','2'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','1'],['d','o','w','n',' ','9'],['f','o','r','w','a','r','d',' ','8'],['f','o','r','w','a','r','d',' ','8'],['d','o','w','n',' ','3'],['u','p',' ','9'],['d','o','w','n',' ','6'],['u','p',' ','3'],['f','o','r','w','a','r','d',' ','3'],['f','o','r','w','a','r','d',' ','5'],['f','o','r','w','a','r','d',' ','7']]}

data modify storage bpr:aoc Input set from storage bpr:aoc MasterInput
function aoc_day_2:answer_1/run
data remove storage bpr:aoc Input


data modify storage bpr:aoc Input set from storage bpr:aoc MasterInput
function aoc_day_2:answer_2/run
data remove storage bpr:aoc Input

data remove storage bpr:aoc MasterInput
