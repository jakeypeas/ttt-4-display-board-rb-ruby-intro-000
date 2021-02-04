def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
    puts rows[0]="   |   |   "
  puts rows[1]= "-----------"
  puts rows[2]="   |   |   "
  puts rows[3]="-----------"
  puts rows[4]="   |   |   "
end
def display_board(board)
    board = [" "," "," "," ","X"," "," "," "," "]
      puts rows[0]="   |   |   "
    puts rows[1]= "-----------"
    puts rows[2]="   | #{board[5]} |   "
    puts rows[3]="-----------"
    puts rows[4]="   |   |   "
  end
def display_board(board)
      board = ["O"," "," "," "," "," "," "," "," "]
      puts board[0]="O"
        puts rows[0]=" O |   |   "
      puts rows[1]= "-----------"
      puts rows[2]="   |   |   "
      puts rows[3]="-----------"
      puts rows[4]="   |   |   "
    end
    def display_board(board)
        board = ["O"," "," "," ","X"," "," "," "," "]
          puts rows[0]=" O |   |   "
        puts rows[1]= "-----------"
        puts rows[2]="   | X |   "
        puts rows[3]="-----------"
        puts rows[4]="   |   |   "
      end
      def display_board(board)
          board = ["X","X","X"," "," "," "," "," "," "]
            puts rows[0]=" X | X | X "
          puts rows[1]= "-----------"
          puts rows[2]="   |   |   "
          puts rows[3]="-----------"
          puts rows[4]="   |   |   "
        end
        def display_board(board)
            board = [" "," "," "," "," "," ","O","O","O"]
              puts rows[0]="   |   |   "
            puts rows[1]= "-----------"
            puts rows[2]="   |   |   "
            puts rows[3]="-----------"
            puts rows[4]=" O | O | O "
          end
          def display_board(board)
              board = ["X"," "," "," ","X"," "," "," ","X"]
              puts rows[0]=" X |   |   "
              puts rows[1]= "-----------"
              puts rows[2]="   | X |   "
              puts rows[3]="-----------"
              puts rows[4]="   |   | X "
            end
            def display_board(board)
              board = [" "," ","O"," ","O"," ","O"," "," "]
              puts rows[0]="   |   | O "
              puts rows[1]= "-----------"
              puts rows[2]="   | O |   "
              puts rows[3]="-----------"
              puts rows[4]=" O |   |   "
            end
