def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  rows = [" ", " ", " "]
    puts rows[0]="   |   |   "
  puts rows[1]= "-----------"
  puts rows[2]="   |   |   "
  puts rows[3]="-----------"
  puts rows[4]="   |   |   "
  end

  def display_board1(board)
    board = [" "," "," "," ","X"," "," "," "," "]
    rows = [" ", " ", " "]
      puts rows[0]="   |   |   "
    puts rows[1]= "-----------"
    puts rows[2]="   | X |   "
    puts rows[3]="-----------"
    puts rows[4]="   |   |   "
    end

  def display_board2(board)
      board = ["O"," "," "," "," "," "," "," "," "]
      puts board[0]="O"
      rows = [" ", " ", " "]
        puts rows[0]=" O |   |   "
      puts rows[1]= "-----------"
      puts rows[2]="   |   |   "
      puts rows[3]="-----------"
      puts rows[4]="   |   |   "
      end

      def display_board3(board)
        board = ["O"," "," "," ","X"," "," "," "," "]
        rows = [" ", " ", " "]
          puts rows[0]=" O |   |   "
        puts rows[1]= "-----------"
        puts rows[2]="   | X |   "
        puts rows[3]="-----------"
        puts rows[4]="   |   |   "
        end

        def display_board4(board)
          board = ["X","X","X"," "," "," "," "," "," "]
          rows = [" ", " ", " "]
            puts rows[0]=" X | X | X "
          puts rows[1]= "-----------"
          puts rows[2]="   |   |   "
          puts rows[3]="-----------"
          puts rows[4]="   |   |   "
          end

          def display_board5(board)
            board = [" "," "," "," "," "," ","O","O","O"]
            rows = [" ", " ", " "]
              puts rows[0]="   |   |   "
            puts rows[1]= "-----------"
            puts rows[2]="   |   |   "
            puts rows[3]="-----------"
            puts rows[4]=" O | O | O "
            end

            def display_board6(board)
              board = ["X"," "," "," ","X"," "," "," ","X"]
              rows = [" ", " ", " "]
                puts rows[0]=" X |   |   "
              puts rows[1]= "-----------"
              puts rows[2]="   | X |   "
              puts rows[3]="-----------"
              puts rows[4]="   |   | X "
              end

def display_board7(board)
  board = [" "," ","O"," ","O"," ","O"," "," "]
  rows = [" ", " ", " "]
    puts rows[0]="   |   | O "
    puts rows[1]= "-----------"
    puts rows[2]="   | O |   "
    puts rows[3]="-----------"
    puts rows[4]=" O |   |   "
    end
