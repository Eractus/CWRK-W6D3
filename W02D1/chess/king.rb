require_relative 'piece'
require_relative 'stepable'

class King < Piece

  include Stepable

  def symbol
    @symbol = "K"
  end

  protected

  def move_diffs
    [[0, -1], [-1, 0], [0, -1], [1, 0],
     [-1, -1], [-1, 1], [1, 1], [1, -1]]
  end


end
