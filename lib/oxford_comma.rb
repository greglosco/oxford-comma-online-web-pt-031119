def oxford_comma(number)
  if number.size == 1 
      number.join
    elsif number.size == 2 
      number.join(" and ")
    elsif number.size >= 3
       counter = 0 
       new_array = []
       number.each {|word| 
       if counter < number.length - 1 
       new_array << word
       counter += 1 
      else
        new_array << "and #{word}"
      end}
    #number[-1] = "and #{number[-1]}"
    #number.join(", ")
    new_array.join(", ")
  end
end