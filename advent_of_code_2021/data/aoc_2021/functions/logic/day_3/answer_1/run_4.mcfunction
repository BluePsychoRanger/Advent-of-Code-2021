scoreboard players operation m_total bpr_aoc = m_bit_0 bpr_aoc

scoreboard players set #power bpr_aoc 2
scoreboard players operation m_bit_1 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_1 bpr_aoc
scoreboard players set #power bpr_aoc 4
scoreboard players operation m_bit_2 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_2 bpr_aoc
scoreboard players set #power bpr_aoc 8
scoreboard players operation m_bit_3 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_3 bpr_aoc
scoreboard players set #power bpr_aoc 16
scoreboard players operation m_bit_4 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_4 bpr_aoc
scoreboard players set #power bpr_aoc 32
scoreboard players operation m_bit_5 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_5 bpr_aoc
scoreboard players set #power bpr_aoc 64
scoreboard players operation m_bit_6 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_6 bpr_aoc
scoreboard players set #power bpr_aoc 128
scoreboard players operation m_bit_7 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_7 bpr_aoc
scoreboard players set #power bpr_aoc 256
scoreboard players operation m_bit_8 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_8 bpr_aoc
scoreboard players set #power bpr_aoc 512
scoreboard players operation m_bit_9 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_9 bpr_aoc
scoreboard players set #power bpr_aoc 1024
scoreboard players operation m_bit_10 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_10 bpr_aoc
scoreboard players set #power bpr_aoc 2048
scoreboard players operation m_bit_11 bpr_aoc *= #power bpr_aoc
scoreboard players operation m_total bpr_aoc += m_bit_11 bpr_aoc


scoreboard players operation l_total bpr_aoc = l_bit_0 bpr_aoc

scoreboard players set #power bpr_aoc 2
scoreboard players operation l_bit_1 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_1 bpr_aoc
scoreboard players set #power bpr_aoc 4
scoreboard players operation l_bit_2 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_2 bpr_aoc
scoreboard players set #power bpr_aoc 8
scoreboard players operation l_bit_3 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_3 bpr_aoc
scoreboard players set #power bpr_aoc 16
scoreboard players operation l_bit_4 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_4 bpr_aoc
scoreboard players set #power bpr_aoc 32
scoreboard players operation l_bit_5 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_5 bpr_aoc
scoreboard players set #power bpr_aoc 64
scoreboard players operation l_bit_6 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_6 bpr_aoc
scoreboard players set #power bpr_aoc 128
scoreboard players operation l_bit_7 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_7 bpr_aoc
scoreboard players set #power bpr_aoc 256
scoreboard players operation l_bit_8 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_8 bpr_aoc
scoreboard players set #power bpr_aoc 512
scoreboard players operation l_bit_9 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_9 bpr_aoc
scoreboard players set #power bpr_aoc 1024
scoreboard players operation l_bit_10 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_10 bpr_aoc
scoreboard players set #power bpr_aoc 2048
scoreboard players operation l_bit_11 bpr_aoc *= #power bpr_aoc
scoreboard players operation l_total bpr_aoc += l_bit_11 bpr_aoc


scoreboard players operation answer_1 bpr_aoc_answers = m_total bpr_aoc
scoreboard players operation answer_1 bpr_aoc_answers *= l_total bpr_aoc

tellraw @a ["\n",{"text":"Day 3","underlined": true,"color":"light_purple"},"\n",{"text":"Answer 1: ","color":"aqua"},{"score":{"name":"answer_1","objective":"bpr_aoc_answers"},"color":"green"}]
