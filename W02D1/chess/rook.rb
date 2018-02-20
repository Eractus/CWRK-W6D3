require_relative 'piece'
require_relative 'slideable'

class Rook < Piece

  include Slideable

  def symbol
    @symbol = "R"
  end

  protected

  def move_dirs
    Slideable::HORIZONTAL_DIRS
  end

end
