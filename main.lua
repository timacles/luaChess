FILES = {'a','b','c','d','e','f','g','h'}
RANKS = {1,2,3,4,5,6,7,8}

function print_board()
    board = ''
    for i=1, #FILES do
        for j=1, #RANKS do
            board = board .. FILES[i] .. RANKS[j] .. ' '
        end
        board = board .. '\n'
    end
    print(board)
end

print_board()



