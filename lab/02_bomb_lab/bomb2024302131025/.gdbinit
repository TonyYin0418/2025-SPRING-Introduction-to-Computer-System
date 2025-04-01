# break phase_1
# break phase_2
# break phase_3
# break phase_4
# break phase_5
# break phase_6

break initialize_bomb
command
jump *(0x4014b9)
end

break send_msg
command
jump *(0x401658)
end

break explode_bomb
command
jump *(0x40168a)
end

run ans.txt 