def oxford_comma(number)
  if number.size == 1 
    number.join
    elsif number.size == 2 
    number.join(" and ")
    elsif number.size >= 3
      while 
    #number[-1] = "and #{number[-1]}"
   # number.join(", ")
  end
end