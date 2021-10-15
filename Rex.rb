module Square
    def square
      [
        [@x, @y],
        [@x + @img_x, @y + @img_y]
      ]
      [
        [@x, @y],
        [@x + @img_x, @y + @img_y]
      ]
      {`

      @x, @y
      
      @x + @img_x, @y + @img_y
      
      `}
    end
  end