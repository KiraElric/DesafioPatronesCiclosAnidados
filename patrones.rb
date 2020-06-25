def letra_o(lines)
  lines.times do |i|
    if i==0 || i==(lines-1)
      puts '*'*lines
    else
      puts '*'+ ' '*(lines-2) + '*'
    end
  end
end

def letra_i(lines)
  lines.times do |i|
    if i==0 || i==(lines-1)
      puts '*'*lines
    else
      
end

def letra_z(lines)
  

end

def letra_x(lines)

end

def numero_cero(lines)

end

def navidad(lines)

end


lines = ARGV[0].to_i

letra_o(lines)
