def letra_o(lines)
  lines.times do |i|
    lines.times do |j|
      if(i==0 || i==lines-1)
        print '*'
      elsif (j==0|| j==lines-1)
        print '*'
      else
        print ' '
      end
    end
    puts
  end
end


def letra_i(lines)
  lines.times do |i|
    lines.times do |j|
      if(i==0 || i==lines-1)
        print '*'
      elsif (lines/2 == j && lines.odd?)
        print '*'
      elsif (((lines/2 -1) == j || (lines/2 ==j)) && lines.even?)
        print '*'
      else 
        print ' '
      end
    end
    puts
  end
end

def letra_z(lines)
  lines.times do |i|
    lines.times do |j|
      if (i==0 || i==(lines-1))
        print '*'
      elsif ((i+j)==(lines-1))
        print '*'
      else
        print ' '
      end
    end
    puts
  end
end

def letra_x(lines)
  lines.times do |i|
    lines.times do |j|
      if (i==j || (i+j)==(lines-1)) 
        print '*'
      else
        print ' '
      end
    end
    puts
  end
end

def numero_cero(lines)
  lines.times do |i|
    lines.times do |j|
      if (i==0 || i==(lines-1))
        print '*'
      elsif (j==0 || j==(lines-1))
        print '*'
      elsif (i==j)
        print '*'
      else
        print ' '
      end
    end
    puts
  end
end

def navidad(lines)
  #triangulo
  lines.times do |i|
    (2*lines-3).times do |j|
      if (i+j).even? && (i != 0) && (i+j) > ((2*lines-3)/2) && (j-i) < ((2*lines-3)/2)
        print '*' 
      else
        print ' '
      end
    end
    puts
  end

  (lines-3).times do |i|
    (2*lines-3).times do |j|
      if (2*lines-3)/2 == j
        print '*'
      else
        print ' '
      end
    end
    puts
  end

  (lines-(lines-1)).times do |i|
    (2*lines-3).times do |j|
      if (j!=0 || j != (lines-1)) && (j+1).even?
        print '*'
      else
        print ' '
      end
    end
    puts
  end
end


lines = ARGV[0].to_i

#letra_o(lines)
#letra_i(lines)
#letra_z(lines)
#letra_x(lines)
#numero_cero(lines)
navidad(lines)