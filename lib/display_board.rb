def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  rows = [" ", " ", " "]
    puts rows[0]="   |   |   "
  puts rows[1]= "-----------"
  puts rows[2]="   |   |   "
  puts rows[3]="-----------"
  puts rows[4]="   |   |   "

    board = [" "," "," "," ","X"," "," "," "," "]
    rows = [" ", " ", " "]
      puts rows[0]="   |   |   "
    puts rows[1]= "-----------"
    puts rows[2]="   | X |   "
    puts rows[3]="-----------"
    puts rows[4]="   |   |   "

      board = ["O"," "," "," "," "," "," "," "," "]
      puts board[0]="O"
      rows = [" ", " ", " "]
        puts rows[0]=" O |   |   "
      puts rows[1]= "-----------"
      puts rows[2]="   |   |   "
      puts rows[3]="-----------"
      puts rows[4]="   |   |   "

        board = ["O"," "," "," ","X"," "," "," "," "]
        rows = [" ", " ", " "]
          puts rows[0]=" O |   |   "
        puts rows[1]= "-----------"
        puts rows[2]="   | X |   "
        puts rows[3]="-----------"
        puts rows[4]="   |   |   "

          board = ["X","X","X"," "," "," "," "," "," "]
          rows = [" ", " ", " "]
            puts rows[0]=" X | X | X "
          puts rows[1]= "-----------"
          puts rows[2]="   |   |   "
          puts rows[3]="-----------"
          puts rows[4]="   |   |   "
          
            board = [" "," "," "," "," "," ","O","O","O"]
            rows = [" ", " ", " "]
              puts rows[0]="   |   |   "
            puts rows[1]= "-----------"
            puts rows[2]="   |   |   "
            puts rows[3]="-----------"
            puts rows[4]=" O | O | O "
            
  board = ["X"," "," "," ","X"," "," "," ","X"]
  rows = [" ", " ", " "]
    puts rows[0]=" X |   |   "
    puts rows[1]= "-----------"
    puts rows[2]="   | X |   "
    puts rows[3]="-----------"
    puts rows[4]="   |   | X "


  board = [" "," ","O"," ","O"," ","O"," "," "]
  rows = [" ", " ", " "]
    puts rows[0]="   |   | O "
    puts rows[1]= "-----------"
    puts rows[2]="   | O |   "
    puts rows[3]="-----------"
    puts rows[4]=" O |   |   "
    end
