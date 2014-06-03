def textkolor(str)
  hash = 11
  for i in 0..str.length-1
    hash = str[i].ord + ((hash << 5) - hash)
  end

  colour = "#"
  
  
  for j in (0).upto(4)
    value = (hash >> (j * 8) & 0xFF)
    colour += "00#{value.to_s(16)}"[-2]
  end
  
  colour
end